.class public final Lcom/squareup/picasso2/RequestHandler$Result;
.super Ljava/lang/Object;
.source "RequestHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso2/RequestHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Result"
.end annotation


# instance fields
.field private final bitmap:Landroid/graphics/Bitmap;

.field private final exifOrientation:I

.field private final loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field private final source:Lokio/Source;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 3

    const-string v0, "bitmap == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, p2, v2}, Lcom/squareup/picasso2/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;I)V

    return-void
.end method

.method constructor <init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eq v2, v0, :cond_2

    iput-object p1, p0, Lcom/squareup/picasso2/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lcom/squareup/picasso2/RequestHandler$Result;->source:Lokio/Source;

    const-string v0, "loadedFrom == null"

    invoke-static {p3, v0}, Lcom/squareup/picasso2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iput-object v0, p0, Lcom/squareup/picasso2/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iput p4, p0, Lcom/squareup/picasso2/RequestHandler$Result;->exifOrientation:I

    return-void

    :cond_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public constructor <init>(Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;)V
    .locals 3

    const-string v0, "source == null"

    invoke-static {p1, v0}, Lcom/squareup/picasso2/Utils;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokio/Source;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v0, p2, v2}, Lcom/squareup/picasso2/RequestHandler$Result;-><init>(Landroid/graphics/Bitmap;Lokio/Source;Lcom/squareup/picasso2/Picasso$LoadedFrom;I)V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestHandler$Result;->bitmap:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method getExifOrientation()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso2/RequestHandler$Result;->exifOrientation:I

    return v0
.end method

.method public getLoadedFrom()Lcom/squareup/picasso2/Picasso$LoadedFrom;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestHandler$Result;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    return-object v0
.end method

.method public getSource()Lokio/Source;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/RequestHandler$Result;->source:Lokio/Source;

    return-object v0
.end method
