.class final Lcom/squareup/picasso/i;
.super Lcom/squareup/picasso/f;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso/f;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/squareup/picasso/v;)Z
    .locals 1

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lcom/squareup/picasso/v;)Lcom/squareup/picasso/x$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Lcom/squareup/picasso/x$a;

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/f;->h(Lcom/squareup/picasso/v;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v2, Lcom/squareup/picasso/s$e;->DISK:Lcom/squareup/picasso/s$e;

    iget-object p1, p1, Lcom/squareup/picasso/v;->d:Landroid/net/Uri;

    new-instance v3, Landroid/media/ExifInterface;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v4, 0x1

    invoke-virtual {v3, p1, v4}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v3, 0x3

    if-eq p1, v3, :cond_2

    const/4 v3, 0x6

    if-eq p1, v3, :cond_1

    const/16 v3, 0x8

    if-eq p1, v3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    :goto_0
    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2, p1}, Lcom/squareup/picasso/x$a;-><init>(Landroid/graphics/Bitmap;Ljava/io/InputStream;Lcom/squareup/picasso/s$e;I)V

    return-object v0
.end method
