.class public final Lkik/core/xdata/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrm/j0;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljava/io/File;

.field private c:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-static {}, Lxiphias/lIIIllI1lllIII1l;->IIll1l1l1lIl11ll()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v0, Ljava/io/File;

    const-string v1, ".updated"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lkik/core/xdata/a;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lkik/core/xdata/a;->b:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdir()Z

    :cond_1
    return-void
.end method

.method static bridge synthetic a(Lkik/core/xdata/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/core/xdata/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/a;->b:Ljava/io/File;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/core/xdata/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static d(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/h0;
    .locals 5

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_2

    new-instance v0, Ljava/io/File;

    iget-object v3, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-direct {v0, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    move-object v3, p1

    goto :goto_2

    :cond_3
    move-object v3, p2

    :goto_2
    new-instance v4, Lkik/core/xdata/c;

    invoke-direct {v4, v3}, Lkik/core/xdata/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    if-nez v3, :cond_5

    if-eqz v2, :cond_4

    const/4 p0, 0x0

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/io/FileNotFoundException;

    invoke-direct {p0}, Ljava/io/FileNotFoundException;-><init>()V

    throw p0

    :cond_5
    aget-object v0, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lkik/core/xdata/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method static bridge synthetic e(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lkik/core/xdata/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;

    move-result-object p0

    return-object p0
.end method

.method static f(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    new-instance p0, Lkik/core/xdata/b;

    invoke-direct {p0, p1}, Lkik/core/xdata/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    array-length p0, p0

    if-nez p0, :cond_4

    :cond_3
    :goto_2
    const/4 v1, 0x0

    :cond_4
    return v1
.end method

.method static g(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_2
    if-nez p3, :cond_4

    if-nez p2, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, p2

    :goto_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_4
    return-void
.end method

.method static h(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;[B)Lkik/core/datatypes/h0;
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lkik/core/xdata/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_1
    if-nez p2, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-nez p3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_3
    invoke-direct {p0, p1, p2}, Lkik/core/xdata/a;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    iget-object p0, p0, Lkik/core/xdata/a;->b:Ljava/io/File;

    const-string v2, "_"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    :cond_5
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {p0, p3}, Ljava/io/FileOutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V

    :cond_6
    :goto_1
    if-nez p3, :cond_7

    new-instance p0, Lkik/core/datatypes/h0;

    invoke-direct {p0, p1, p2}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    new-instance p0, Lkik/core/datatypes/h0;

    invoke-direct {p0, p1, p2, p3}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    :goto_2
    return-object p0
.end method

.method private l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "."

    invoke-static {p1, v0, p2}, Landroid/support/v4/media/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lkik/core/datatypes/h0;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p3}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p3, v2

    if-eqz p3, :cond_2

    new-array v0, p3, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p3, :cond_1

    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-gtz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    :goto_1
    new-instance p3, Lkik/core/datatypes/h0;

    invoke-direct {p3, p1, p2, v0}, Lkik/core/datatypes/h0;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p3

    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    return-object v0

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    :cond_3
    throw p1

    :cond_4
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final i(Ljava/util/List;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$f;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/xdata/a$f;-><init>(Lkik/core/xdata/a;Ljava/util/List;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final j()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$e;

    invoke-direct {v2, p0, v0}, Lkik/core/xdata/a$e;-><init>(Lkik/core/xdata/a;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final k(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$d;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/xdata/a$d;-><init>(Lkik/core/xdata/a;Ljava/lang/String;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final m(Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$c;

    invoke-direct {v2, p0, p1, p2, v0}, Lkik/core/xdata/a$c;-><init>(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final o()Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$g;

    invoke-direct {v2, p0, v0}, Lkik/core/xdata/a$g;-><init>(Lkik/core/xdata/a;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final p(Ljava/util/List;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;)",
            "Lic/j<",
            "Ljava/util/List<",
            "Lkik/core/datatypes/h0;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$b;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/xdata/a$b;-><init>(Lkik/core/xdata/a;Ljava/util/List;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final q(Ljava/lang/String;)Lic/j;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    iget-object v1, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lkik/core/xdata/a$a;

    invoke-direct {v2, p0, p1, v0}, Lkik/core/xdata/a$a;-><init>(Lkik/core/xdata/a;Ljava/lang/String;Lic/j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v0
.end method

.method public final r(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lic/j;

    invoke-direct {v6}, Lic/j;-><init>()V

    iget-object v7, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lkik/core/xdata/a$i;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/xdata/a$i;-><init>(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;[BLic/j;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v6
.end method

.method public final s()V
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public final t(Ljava/lang/String;Ljava/lang/String;[B)Lic/j;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[B)",
            "Lic/j<",
            "Lkik/core/datatypes/h0;",
            ">;"
        }
    .end annotation

    new-instance v6, Lic/j;

    invoke-direct {v6}, Lic/j;-><init>()V

    iget-object v7, p0, Lkik/core/xdata/a;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lkik/core/xdata/a$h;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lkik/core/xdata/a$h;-><init>(Lkik/core/xdata/a;Ljava/lang/String;Ljava/lang/String;[BLic/j;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-object v6
.end method
