.class Lcom/squareup/picasso2/ContentStreamRequestHandler;
.super Lcom/squareup/picasso2/RequestHandler;
.source "ContentStreamRequestHandler.java"


# instance fields
.field final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso2/RequestHandler;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso2/ContentStreamRequestHandler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso2/Request;)Z
    .locals 2

    iget-object v0, p1, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method getInputStream(Lcom/squareup/picasso2/Request;)Ljava/io/InputStream;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso2/ContentStreamRequestHandler;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p1, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1

    return-object v1
.end method

.method public load(Lcom/squareup/picasso2/Request;I)Lcom/squareup/picasso2/RequestHandler$Result;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/squareup/picasso2/ContentStreamRequestHandler;->getInputStream(Lcom/squareup/picasso2/Request;)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lokio/Okio;->source(Ljava/io/InputStream;)Lokio/Source;

    move-result-object v0

    new-instance v1, Lcom/squareup/picasso2/RequestHandler$Result;

    sget-object v2, Lcom/squareup/picasso2/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-direct {v1, v0, v2}, Lcom/squareup/picasso2/RequestHandler$Result;-><init>(Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    return-object v1
.end method
