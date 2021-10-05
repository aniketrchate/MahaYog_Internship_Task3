<?php include("../path.php"); ?>
<?php include(ROOT_PATH . "/app/controllers/posts.php");
adminOnly();
?>
<!DOCTYPE html>
<html lang="en">

    <head>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="X-UA-Compatible" content="ie=edge">

        <!-- Font Awesome -->
        <link rel="stylesheet"
            href="https://use.fontawesome.com/releases/v5.7.2/css/all.css"
            integrity="sha384-fnmOCqbTlWIlj8LyTjo7mOUStjsKC4pOpQbqyi7RrhN7udi9RwhKkMHpvLbHG9Sr"
            crossorigin="anonymous">

        <!-- Google Fonts -->
        <link href="https://fonts.googleapis.com/css?family=Candal|Lora"
            rel="stylesheet">

        <!-- Custom Styling -->
        <link rel="stylesheet" href="../assets/css/style.css">

        <!-- Admin Styling -->
        <link rel="stylesheet" href="../assets/css/admin.css">

        <title>Dashboard</title>
    </head>

    <body>
        
    <?php include(ROOT_PATH . "/app/includes/adminHeader.php"); ?>

            <!-- Admin Content -->
            <div class="admin-content">
                <div class="button-group">
                    <a href="posts/create.php" class="btn btn-big">Add Post</a>
                    <a href="dashboard.php" class="btn btn-big">Manage Posts</a>
                </div>


                <div class="content">

                    <h2 class="page-title">Manage Posts</h2>

                    <table>
                        <thead>
                            <th>S.No.</th>
                            <th>Title</th>
                            <th colspan="3"></th>
                        </thead>
                        <tbody>
                            <?php foreach ($posts as $key => $post): ?>
                                <tr>
                                    <td><?php echo $key + 1; ?></td>
                                    <td><?php echo $post['title'] ?></td>
                                    <td><a href="posts/edit.php?id=<?php echo $post['id']; ?>" class="edit">Edit</a></td>
                                    <?php if ($post['user_id'] == $_SESSION['id']): ?>
                                    <td><a href="posts/edit.php?delete_id=<?php echo $post['id']; ?>" class="delete">Delete</a></td>
                                    <?php else: ?>
                                    <?php endif; ?>

                                    <?php if ($post['user_id'] == $_SESSION['id']): ?>
                                        <?php if ($post['published']): ?>
                                            <td><a href="posts/edit.php?published=0&p_id=<?php echo $post['id'] ?>" class="unpublish">Unpublish</a></td>
                                        <?php else: ?>
                                        <td><a href="posts/edit.php?published=1&p_id=<?php echo $post['id'] ?>" class="publish">Publish</a></td>
                                        <?php endif; ?>
                                    <?php else: ?>
                                    <?php endif; ?>
                                    
                                </tr>
                            <?php endforeach; ?>

                        </tbody>
                    </table>

                </div>

            </div>
            <!-- // Admin Content -->

        </div>
        <!-- // Page Wrapper -->



        <!-- JQuery -->
        <script
            src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <!-- Ckeditor -->
        <script
            src="https://cdn.ckeditor.com/ckeditor5/12.2.0/classic/ckeditor.js"></script>
        <!-- Custom Script -->
        <script src="../../assets/js/scripts.js"></script>

    </body>

</html>
