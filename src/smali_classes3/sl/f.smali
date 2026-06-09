.class public final Lsl/f;
.super Lsl/c;
.source "SourceFile"


# instance fields
.field private final f:Lrd/d0;


# direct methods
.method protected constructor <init>(Ljava/lang/String;ILrd/d0;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, Lsl/c;-><init>(Ljava/lang/String;IZ)V

    iput-object p3, p0, Lsl/f;->f:Lrd/d0;

    return-void
.end method

.method private e(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lsl/f;->f:Lrd/d0;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lsl/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lsl/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->Y0(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v0, "frame_width"

    invoke-virtual {p1, v0}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "frame_height"

    invoke-virtual {p1, v1}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    mul-int v1, v1, p2

    :try_start_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/ndmob/relay/RelayNative;->renderBitmapStrip(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    iget v1, p0, Lsl/c;->b:I

    const/4 v2, 0x1

    if-le p1, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    div-int/2addr p1, p2

    iget v1, p0, Lsl/c;->b:I

    if-le p1, v1, :cond_2

    :goto_1
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/2addr v1, p2

    if-le p1, v1, :cond_3

    iget v3, p0, Lsl/c;->b:I

    mul-int v1, v1, v3

    div-int/2addr v1, p1

    goto :goto_3

    :cond_3
    iget v3, p0, Lsl/c;->b:I

    mul-int p1, p1, v3

    div-int/2addr p1, v1

    move v1, v3

    move v3, p1

    :goto_3
    mul-int v1, v1, p2

    invoke-static {v0, v3, v1, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_4
    iget-object p1, p0, Lsl/f;->f:Lrd/d0;

    if-eqz p1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsl/c;->a:Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lsl/c;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lrd/d0;->b0(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method private f(Landroid/graphics/Bitmap;IIZ)Lsl/b;
    .locals 7

    new-instance v0, Lsl/b;

    invoke-direct {v0}, Lsl/b;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    div-int/2addr v2, p2

    if-eqz p4, :cond_0

    const/4 p4, 0x2

    goto :goto_0

    :cond_0
    const/4 p4, 0x1

    :goto_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, p2, :cond_2

    new-instance v5, Lsl/a;

    invoke-direct {v5}, Lsl/a;-><init>()V

    mul-int v6, v4, v2

    invoke-static {p1, v3, v6, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    iput-object v6, v5, Lsl/a;->a:Landroid/graphics/Bitmap;

    mul-int v6, p3, p4

    iput v6, v5, Lsl/a;->b:I

    iget-object v6, v0, Lsl/b;->a:Ljava/util/LinkedList;

    invoke-virtual {v6, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lsl/c;->d()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    add-int/2addr v4, p4

    goto :goto_1

    :cond_2
    return-object v0
.end method


# virtual methods
.method protected final b(Z)Lsl/b;
    .locals 6

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    new-instance v0, Lcom/ndmob/relay/RelayNative;

    invoke-direct {v0}, Lcom/ndmob/relay/RelayNative;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lsl/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/ndmob/relay/RelayNative;->setDataSource(Ljava/lang/String;)V

    const-string v2, "duration"

    invoke-virtual {v0, v2}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "frame_count"

    invoke-virtual {v0, v3}, Lcom/ndmob/relay/RelayNative;->extractMetadata(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-direct {p0, v0, v3}, Lsl/f;->e(Lcom/ndmob/relay/RelayNative;I)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lsl/c;->d()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4, v3, v2, p1}, Lsl/f;->f(Landroid/graphics/Bitmap;IIZ)Lsl/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object p1

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object v1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    throw p1

    :catch_0
    invoke-virtual {v0}, Lcom/ndmob/relay/RelayNative;->release()V

    return-object v1
.end method
