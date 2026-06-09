.class public final Lk0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lk0/e;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lk0/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lk0/e;Lk0/b;)V
    .locals 0
    .param p1    # Lk0/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lk0/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk0/f;->a:Lk0/e;

    iput-object p2, p0, Lk0/f;->b:Lk0/b;

    return-void
.end method

.method private b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/io/InputStream;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p3, :cond_0

    const-string p3, "application/json"

    :cond_0
    const-string v0, "application/zip"

    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x0

    if-nez p3, :cond_3

    const-string p3, "\\?"

    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x0

    aget-object p3, p3, v1

    const-string v1, ".lottie"

    invoke-virtual {p3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Ln0/d;->a()V

    sget-object p3, Lk0/c;->JSON:Lk0/c;

    if-nez p4, :cond_2

    invoke-static {p2, v0}, Lcom/airbnb/lottie/h;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lk0/f;->a:Lk0/e;

    invoke-virtual {v0, p1, p2, p3}, Lk0/e;->e(Ljava/lang/String;Ljava/io/InputStream;Lk0/c;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/h;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {}, Ln0/d;->a()V

    sget-object p3, Lk0/c;->ZIP:Lk0/c;

    if-nez p4, :cond_4

    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, v0}, Lcom/airbnb/lottie/h;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p2

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lk0/f;->a:Lk0/e;

    invoke-virtual {v0, p1, p2, p3}, Lk0/e;->e(Ljava/lang/String;Ljava/io/InputStream;Lk0/c;)Ljava/io/File;

    move-result-object p2

    new-instance v0, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0, p1}, Lcom/airbnb/lottie/h;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p2

    :goto_1
    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_5

    iget-object p4, p0, Lk0/f;->a:Lk0/e;

    invoke-virtual {p4, p1, p3}, Lk0/e;->d(Ljava/lang/String;Lk0/c;)V

    :cond_5
    return-object p2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/airbnb/lottie/n<",
            "Lcom/airbnb/lottie/g;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lk0/f;->a:Lk0/e;

    invoke-virtual {v1, p1}, Lk0/e;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lk0/c;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/io/InputStream;

    sget-object v3, Lk0/c;->ZIP:Lk0/c;

    if-ne v2, v3, :cond_2

    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, p1}, Lcom/airbnb/lottie/h;->r(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v1, p1}, Lcom/airbnb/lottie/h;->g(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/g;

    goto :goto_2

    :cond_3
    :goto_1
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    new-instance p1, Lcom/airbnb/lottie/n;

    invoke-direct {p1, v1}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_4
    invoke-static {}, Ln0/d;->a()V

    const-string v1, "LottieFetchResult close failed "

    invoke-static {}, Ln0/d;->a()V

    :try_start_0
    iget-object v2, p0, Lk0/f;->b:Lk0/b;

    invoke-virtual {v2, p1}, Lk0/b;->a(Ljava/lang/String;)Lk0/a;

    move-result-object v0

    invoke-virtual {v0}, Lk0/a;->e()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0}, Lk0/a;->a()Ljava/io/InputStream;

    move-result-object v2

    invoke-virtual {v0}, Lk0/a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v2, v3, p2}, Lk0/f;->b(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/airbnb/lottie/n;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, Ln0/d;->a()V

    goto :goto_3

    :cond_5
    new-instance p1, Lcom/airbnb/lottie/n;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Lk0/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    :try_start_1
    invoke-virtual {v0}, Lk0/a;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception p2

    invoke-static {v1, p2}, Ln0/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :catch_1
    move-exception p1

    :try_start_2
    new-instance p2, Lcom/airbnb/lottie/n;

    invoke-direct {p2, p1}, Lcom/airbnb/lottie/n;-><init>(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v0}, Lk0/a;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    invoke-static {v1, p1}, Ln0/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    move-object p1, p2

    :goto_5
    return-object p1

    :goto_6
    if-eqz v0, :cond_7

    :try_start_4
    invoke-virtual {v0}, Lk0/a;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception p2

    invoke-static {v1, p2}, Ln0/d;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_7
    throw p1
.end method
