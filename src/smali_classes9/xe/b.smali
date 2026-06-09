.class public final Lxe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/Closeable;)V
    .locals 2

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v1, "Failed to close Closeable stream:"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintStream;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    const-wide/16 v3, 0x0

    invoke-virtual {p1}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    move-object v2, p1

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {p1}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {v0}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lxe/b;->a(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v1}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lxe/b;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v2

    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    goto :goto_0

    :catchall_1
    move-exception v2

    move-object p1, v0

    :goto_0
    :try_start_5
    invoke-static {v0}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {p1}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lxe/b;->a(Ljava/io/Closeable;)V

    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    move-object v0, p0

    goto :goto_1

    :catchall_3
    move-exception p0

    move-object p1, p0

    :goto_1
    move-object p0, v0

    move-object v0, v1

    goto :goto_2

    :catchall_4
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    :goto_2
    invoke-static {v0}, Lxe/b;->a(Ljava/io/Closeable;)V

    invoke-static {p0}, Lxe/b;->a(Ljava/io/Closeable;)V

    throw p1
.end method
