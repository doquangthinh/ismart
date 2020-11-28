

<html>
    <head>
        <title>Trang Đăng nhập</title>
        <link href="public/css/reset.css" rel="stylesheet" type="text/css"/>
        <link href="public/css/login.css" rel="stylesheet" type="text/css"/>

    </head>
    <body>
        <div id="wp-form-login">
            <h1 class="page-title"> Đăng Nhập </h1>
            <form id="form-login" action="" method="post">

                <input type="text" name="username" id="username" value="<?php echo set_value('username') ?>" placeholder="Ussername"/>
                <?php echo form_error('username'); ?>

                <input type="password" name="password" id="password" value="" placeholder="Password"/>
                <?php echo form_error('password'); ?>

                <input type="submit" id="btn-login" name="btn-login" value="Đăng Nhập" />
                <?php echo form_error('account'); ?>

                <input type="checkbox" name="remember_me" id="remember_me"/>  
                <label for="remember_me">Ghi nhớ đăng nhập </label> 
            </form>
            <a href="<?php echo base_url("?mod=users&action=reset"); ?>" id="lost-pass">Quên mật khẩu</a>
            <a href="<?php echo base_url("?mod=users&action=reg"); ?>" id="reg">Đăng kí</a>
            

        </div>
    </body>
</html>
