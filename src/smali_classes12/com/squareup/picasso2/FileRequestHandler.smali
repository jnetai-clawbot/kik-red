.class Lcom/squareup/picasso2/FileRequestHandler;
.super Lcom/squareup/picasso2/ContentStreamRequestHandler;
.source "FileRequestHandler.java"


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/squareup/picasso2/ContentStreamRequestHandler;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static getFileExifRotation(Landroid/net/Uri;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance v0, Landroidx/exifinterface/media/ExifInterface;

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/exifinterface/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v1, "Orientation"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/exifinterface/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v1

    return v1
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso2/Request;)Z
    .locals 2

    iget-object v0, p1, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public load(Lcom/squareup/picasso2/Request;I)Lcom/squareup/picasso2/RequestHandler$Result;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/FileRequestHandler;->getInputStream(Lcom/squareup/picasso2/Request;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso2/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso2/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iget-object v3, p1, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-static {v3}, Lcom/squareup/picasso2/FileRequestHandler;->getFileExifRotation(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x0

    invoke-direct {v1, v4, v0, v2, v3}, Lcom/squareup/picasso2/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;I)V

    return-object v1
.end method
