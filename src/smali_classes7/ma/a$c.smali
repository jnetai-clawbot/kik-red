.class public final Lma/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/a$c$a;
    }
.end annotation


# instance fields
.field private final a:Lma/a$d;

.field private final b:[Z

.field private c:Z

.field private d:Z

.field final synthetic e:Lma/a;


# direct methods
.method constructor <init>(Lma/a;Lma/a$d;)V
    .locals 0

    iput-object p1, p0, Lma/a$c;->e:Lma/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lma/a$c;->a:Lma/a$d;

    invoke-static {p2}, Lma/a$d;->d(Lma/a$d;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lma/a;->c(Lma/a;)I

    move-result p1

    new-array p1, p1, [Z

    :goto_0
    iput-object p1, p0, Lma/a$c;->b:[Z

    return-void
.end method

.method static synthetic c(Lma/a$c;)Lma/a$d;
    .locals 0

    iget-object p0, p0, Lma/a$c;->a:Lma/a$d;

    return-object p0
.end method

.method static synthetic d(Lma/a$c;)[Z
    .locals 0

    iget-object p0, p0, Lma/a$c;->b:[Z

    return-object p0
.end method

.method static synthetic e(Lma/a$c;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lma/a$c;->c:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lma/a$c;->e:Lma/a;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lma/a;->g(Lma/a;Lma/a$c;Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-boolean v0, p0, Lma/a$c;->d:Z

    if-nez v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lma/a$c;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lma/a$c;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma/a$c;->e:Lma/a;

    const/4 v2, 0x0

    invoke-static {v0, p0, v2}, Lma/a;->g(Lma/a;Lma/a$c;Z)V

    iget-object v0, p0, Lma/a$c;->e:Lma/a;

    iget-object v2, p0, Lma/a$c;->a:Lma/a$d;

    invoke-static {v2}, Lma/a$d;->b(Lma/a$d;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/a;->v(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lma/a$c;->e:Lma/a;

    invoke-static {v0, p0, v1}, Lma/a;->g(Lma/a;Lma/a$c;Z)V

    :goto_0
    iput-boolean v1, p0, Lma/a$c;->d:Z

    return-void
.end method

.method public final g()Ljava/io/OutputStream;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lma/a$c;->e:Lma/a;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lma/a$c;->a:Lma/a$d;

    invoke-static {v1}, Lma/a$d;->f(Lma/a$d;)Lma/a$c;

    move-result-object v1

    if-ne v1, p0, :cond_1

    iget-object v1, p0, Lma/a$c;->a:Lma/a$d;

    invoke-static {v1}, Lma/a$d;->d(Lma/a$d;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    iget-object v1, p0, Lma/a$c;->b:[Z

    const/4 v3, 0x1

    aput-boolean v3, v1, v2

    :cond_0
    iget-object v1, p0, Lma/a$c;->a:Lma/a$d;

    invoke-virtual {v1, v2}, Lma/a$d;->j(I)Ljava/io/File;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    iget-object v2, p0, Lma/a$c;->e:Lma/a;

    invoke-static {v2}, Lma/a;->d(Lma/a;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    :try_start_4
    new-instance v1, Lma/a$c$a;

    invoke-direct {v1, p0, v2}, Lma/a$c$a;-><init>(Lma/a$c;Ljava/io/OutputStream;)V

    monitor-exit v0

    return-object v1

    :catch_1
    invoke-static {}, Lma/a;->f()Ljava/io/OutputStream;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method
