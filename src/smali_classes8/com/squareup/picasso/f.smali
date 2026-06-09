.class Lcom/squareup/picasso/f;
.super Lcom/squareup/picasso/x;
.source "SourceFile"


# instance fields
.field final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso/x;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public c(Lcom/squareup/picasso/v;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "content"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/x$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/picasso/x$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/f;->h(Lcom/squareup/picasso/v;)Ljava/io/InputStream;

    move-result-object p1

    sget-object v1, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    invoke-direct {v0, p1, v1}, Lcom/squareup/picasso/x$a;-><init>(Ljava/io/InputStream;Lcom/squareup/picasso/s$e;)V

    return-object v0
.end method

.method final h(Lcom/squareup/picasso/v;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso/f;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
