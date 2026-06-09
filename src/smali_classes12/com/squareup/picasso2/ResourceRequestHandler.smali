.class Lcom/squareup/picasso2/ResourceRequestHandler;
.super Lcom/squareup/picasso2/RequestHandler;
.source "ResourceRequestHandler.java"


# instance fields
.field private final context:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/picasso2/RequestHandler;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso2/ResourceRequestHandler;->context:Landroid/content/Context;

    return-void
.end method

.method private static decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso2/Request;)Landroid/graphics/Bitmap;
    .locals 3

    invoke-static {p2}, Lcom/squareup/picasso2/ResourceRequestHandler;->createBitmapOptions(Lcom/squareup/picasso2/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso2/ResourceRequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, p2, Lcom/squareup/picasso2/Request;->targetWidth:I

    iget v2, p2, Lcom/squareup/picasso2/Request;->targetHeight:I

    invoke-static {v1, v2, v0, p2}, Lcom/squareup/picasso2/ResourceRequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso2/Request;)V

    :cond_0
    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    return-object v1
.end method


# virtual methods
.method public canHandleRequest(Lcom/squareup/picasso2/Request;)Z
    .locals 2

    iget v0, p1, Lcom/squareup/picasso2/Request;->resourceId:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p1, Lcom/squareup/picasso2/Request;->uri:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.resource"

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

    iget-object v0, p0, Lcom/squareup/picasso2/ResourceRequestHandler;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/squareup/picasso2/Utils;->getResources(Landroid/content/Context;Lcom/squareup/picasso2/Request;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/squareup/picasso2/Utils;->getResourceId(Landroid/content/res/Resources;Lcom/squareup/picasso2/Request;)I

    move-result v1

    new-instance v2, Lcom/squareup/picasso2/RequestHandler$Result;

    invoke-static {v0, v1, p1}, Lcom/squareup/picasso2/ResourceRequestHandler;->decodeResource(Landroid/content/res/Resources;ILcom/squareup/picasso2/Request;)Landroid/graphics/Bitmap;

    move-result-object v3

    sget-object v4, Lcom/squareup/picasso2/Picasso$LoadedFrom;->DISK:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-direct {v2, v3, v4}, Lcom/squareup/picasso2/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V

    return-object v2
.end method
