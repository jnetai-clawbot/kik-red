.class public final Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll1/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm1/b$a;,
        Lm1/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ll1/d<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lm1/d;

.field private c:Ljava/io/InputStream;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lm1/d;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Landroid/net/Uri;

    iput-object p2, p0, Lm1/b;->b:Lm1/d;

    return-void
.end method

.method private static d(Landroid/content/Context;Landroid/net/Uri;Lm1/c;)Lm1/b;
    .locals 3

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->c()Lo1/b;

    move-result-object v0

    new-instance v1, Lm1/d;

    invoke-static {p0}, Lcom/bumptech/glide/c;->b(Landroid/content/Context;)Lcom/bumptech/glide/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/c;->h()Lcom/bumptech/glide/Registry;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bumptech/glide/Registry;->f()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-direct {v1, v2, p2, v0, p0}, Lm1/d;-><init>(Ljava/util/List;Lm1/c;Lo1/b;Landroid/content/ContentResolver;)V

    new-instance p0, Lm1/b;

    invoke-direct {p0, p1, v1}, Lm1/b;-><init>(Landroid/net/Uri;Lm1/d;)V

    return-object p0
.end method

.method public static e(Landroid/content/Context;Landroid/net/Uri;)Lm1/b;
    .locals 2

    new-instance v0, Lm1/b$a;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/b$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lm1/b;->d(Landroid/content/Context;Landroid/net/Uri;Lm1/c;)Lm1/b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/net/Uri;)Lm1/b;
    .locals 2

    new-instance v0, Lm1/b$b;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-direct {v0, v1}, Lm1/b$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-static {p0, p1, v0}, Lm1/b;->d(Landroid/content/Context;Landroid/net/Uri;Lm1/c;)Lm1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lm1/b;->c:Ljava/io/InputStream;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final c()Lk1/a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lk1/a;->LOCAL:Lk1/a;

    return-object v0
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final f(Lcom/bumptech/glide/g;Ll1/d$a;)V
    .locals 3
    .param p1    # Lcom/bumptech/glide/g;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ll1/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/g;",
            "Ll1/d$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object p1, p0, Lm1/b;->b:Lm1/d;

    iget-object v0, p0, Lm1/b;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Lm1/d;->b(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lm1/b;->b:Lm1/d;

    iget-object v2, p0, Lm1/b;->a:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Lm1/d;->a(Landroid/net/Uri;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    if-eq v1, v0, :cond_1

    new-instance v0, Ll1/g;

    invoke-direct {v0, p1, v1}, Ll1/g;-><init>(Ljava/io/InputStream;I)V

    move-object p1, v0

    :cond_1
    iput-object p1, p0, Lm1/b;->c:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {p2, p1}, Ll1/d$a;->d(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    const/4 v0, 0x3

    const-string v1, "MediaStoreThumbFetcher"

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    invoke-interface {p2, p1}, Ll1/d$a;->e(Ljava/lang/Exception;)V

    return-void
.end method
