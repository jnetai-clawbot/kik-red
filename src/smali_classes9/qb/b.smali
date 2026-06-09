.class public final Lqb/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqb/a;


# static fields
.field private static final d:Lyp/b;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/io/File;

.field private final c:Lqb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lqb/b;

    invoke-static {v0}, Lyp/c;->c(Ljava/lang/Class;)Lyp/b;

    move-result-object v0

    sput-object v0, Lqb/b;->d:Lyp/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqb/b;->b:Ljava/io/File;

    iput-object p1, p0, Lqb/b;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    new-instance v0, Lqb/c;

    invoke-direct {v0, p1, p2}, Lqb/c;-><init>(Ljava/lang/String;Ljava/io/File;)V

    iput-object v0, p0, Lqb/b;->c:Lqb/c;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lqb/b;->c:Lqb/c;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lsb/a$b;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lqb/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqb/b;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p1, Lqb/b;->d:Lyp/b;

    const-string p2, "Could not create metrics directory"

    invoke-interface {p1, p2}, Lyp/b;->a(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".met"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lqb/b;->b:Ljava/io/File;

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, Lsb/a$f;->D()Lsb/a$f$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lsb/a$f$b;->o(Ljava/lang/String;)Lsb/a$f$b;

    invoke-virtual {v1, p2}, Lsb/a$f$b;->l(Ljava/lang/String;)Lsb/a$f$b;

    invoke-virtual {v1, p3}, Lsb/a$f$b;->n(Ljava/lang/String;)Lsb/a$f$b;

    invoke-virtual {v1, p5}, Lsb/a$f$b;->a(Ljava/lang/Iterable;)Lsb/a$f$b;

    invoke-virtual {v1, p4}, Lsb/a$f$b;->m(Ljava/lang/String;)Lsb/a$f$b;

    invoke-virtual {v1}, Lsb/a$f$b;->b()Lsb/a$f;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/google/protobuf/AbstractMessageLite;->writeTo(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p2

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception p2

    :goto_0
    :try_start_3
    sget-object p3, Lqb/b;->d:Lyp/b;

    const-string p4, "Failed to write metrics log"

    invoke-interface {p3, p4, p2}, Lyp/b;->f(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :catch_2
    move-exception p2

    sget-object p3, Lqb/b;->d:Lyp/b;

    const-string p4, "Failed to close file"

    invoke-interface {p3, p4, p2}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    iget-object p2, p0, Lqb/b;->c:Lqb/c;

    if-eqz p2, :cond_2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lqb/b;->a:Ljava/lang/String;

    const-string p5, "?user="

    invoke-static {p3, p4, p5, p1}, Lai/medialab/medialabauth/k;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    monitor-enter p2

    :try_start_5
    iput-object p1, p2, Lqb/c;->a:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p2

    iget-object p1, p0, Lqb/b;->c:Lqb/c;

    monitor-enter p1

    :try_start_6
    iget-object p2, p1, Lqb/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lqb/d;

    iget-object p4, p1, Lqb/c;->b:Ljava/io/File;

    iget p5, p1, Lqb/c;->d:I

    invoke-direct {p3, p4, p5}, Lqb/d;-><init>(Ljava/io/File;I)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object p2, p1, Lqb/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p3, Lqb/e;

    iget-object p4, p1, Lqb/c;->a:Ljava/lang/String;

    iget-object p5, p1, Lqb/c;->b:Ljava/io/File;

    invoke-direct {p3, p4, p5}, Lqb/e;-><init>(Ljava/lang/String;Ljava/io/File;)V

    invoke-interface {p2, p3}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit p1

    goto :goto_2

    :catchall_2
    move-exception p2

    monitor-exit p1

    throw p2

    :catchall_3
    move-exception p1

    monitor-exit p2

    throw p1

    :cond_2
    :goto_2
    return-void

    :goto_3
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_3

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_5

    :catch_3
    move-exception p2

    sget-object p3, Lqb/b;->d:Lyp/b;

    const-string p4, "Failed to close file"

    invoke-interface {p3, p4, p2}, Lyp/b;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_5
    throw p1
.end method
