.class Lcom/squareup/picasso2/BitmapHunter;
.super Ljava/lang/Object;
.source "BitmapHunter.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final DECODE_LOCK:Ljava/lang/Object;

.field private static final ERRORING_HANDLER:Lcom/squareup/picasso2/RequestHandler;

.field private static final NAME_BUILDER:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/StringBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private static final SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field action:Lcom/squareup/picasso2/Action;

.field actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/Action;",
            ">;"
        }
    .end annotation
.end field

.field final cache:Lcom/squareup/picasso2/Cache;

.field final data:Lcom/squareup/picasso2/Request;

.field final dispatcher:Lcom/squareup/picasso2/Dispatcher;

.field exception:Ljava/lang/Exception;

.field exifOrientation:I

.field future:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation
.end field

.field final key:Ljava/lang/String;

.field loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

.field final memoryPolicy:I

.field networkPolicy:I

.field final picasso:Lcom/squareup/picasso2/Picasso;

.field priority:Lcom/squareup/picasso2/Picasso$Priority;

.field final requestHandler:Lcom/squareup/picasso2/RequestHandler;

.field result:Landroid/graphics/Bitmap;

.field retryCount:I

.field final sequence:I

.field final stats:Lcom/squareup/picasso2/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso2/BitmapHunter$1;

    invoke-direct {v0}, Lcom/squareup/picasso2/BitmapHunter$1;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso2/BitmapHunter$2;

    invoke-direct {v0}, Lcom/squareup/picasso2/BitmapHunter$2;-><init>()V

    sput-object v0, Lcom/squareup/picasso2/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso2/RequestHandler;

    return-void
.end method

.method constructor <init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;Lcom/squareup/picasso2/RequestHandler;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso2/BitmapHunter;->SEQUENCE_GENERATOR:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso2/BitmapHunter;->sequence:I

    iput-object p1, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iput-object p2, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    iput-object p3, p0, Lcom/squareup/picasso2/BitmapHunter;->cache:Lcom/squareup/picasso2/Cache;

    iput-object p4, p0, Lcom/squareup/picasso2/BitmapHunter;->stats:Lcom/squareup/picasso2/Stats;

    iput-object p5, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    invoke-virtual {p5}, Lcom/squareup/picasso2/Action;->getKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->key:Ljava/lang/String;

    invoke-virtual {p5}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {p5}, Lcom/squareup/picasso2/Action;->getPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v0

    iput-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    invoke-virtual {p5}, Lcom/squareup/picasso2/Action;->getMemoryPolicy()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso2/BitmapHunter;->memoryPolicy:I

    invoke-virtual {p5}, Lcom/squareup/picasso2/Action;->getNetworkPolicy()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso2/BitmapHunter;->networkPolicy:I

    iput-object p6, p0, Lcom/squareup/picasso2/BitmapHunter;->requestHandler:Lcom/squareup/picasso2/RequestHandler;

    invoke-virtual {p6}, Lcom/squareup/picasso2/RequestHandler;->getRetryCount()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso2/BitmapHunter;->retryCount:I

    return-void
.end method

.method static applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/Transformation;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_4

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso2/Transformation;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso2/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    nop

    if-nez v4, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Transformation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/squareup/picasso2/Transformation;->key()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " returned null after "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso2/Transformation;

    invoke-interface {v7}, Lcom/squareup/picasso2/Transformation;->key()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v8, 0xa

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object v6, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v7, Lcom/squareup/picasso2/BitmapHunter$4;

    invoke-direct {v7, v5}, Lcom/squareup/picasso2/BitmapHunter$4;-><init>(Ljava/lang/StringBuilder;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso2/BitmapHunter$5;

    invoke-direct {v6, v2}, Lcom/squareup/picasso2/BitmapHunter$5;-><init>(Lcom/squareup/picasso2/Transformation;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_3

    sget-object v5, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso2/BitmapHunter$6;

    invoke-direct {v6, v2}, Lcom/squareup/picasso2/BitmapHunter$6;-><init>(Lcom/squareup/picasso2/Transformation;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    move-object p1, v4

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v4

    sget-object v5, Lcom/squareup/picasso2/Picasso;->HANDLER:Landroid/os/Handler;

    new-instance v6, Lcom/squareup/picasso2/BitmapHunter$3;

    invoke-direct {v6, v2, v4}, Lcom/squareup/picasso2/BitmapHunter$3;-><init>(Lcom/squareup/picasso2/Transformation;Ljava/lang/RuntimeException;)V

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method private computeNewPriority()Lcom/squareup/picasso2/Picasso$Priority;
    .locals 8

    sget-object v0, Lcom/squareup/picasso2/Picasso$Priority;->LOW:Lcom/squareup/picasso2/Picasso$Priority;

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v4, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    if-nez v4, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    if-nez v2, :cond_3

    return-object v0

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/squareup/picasso2/Action;->getPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v0

    :cond_4
    if-eqz v1, :cond_6

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_6

    iget-object v5, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso2/Action;

    invoke-virtual {v5}, Lcom/squareup/picasso2/Action;->getPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v5

    invoke-virtual {v5}, Lcom/squareup/picasso2/Picasso$Priority;->ordinal()I

    move-result v6

    invoke-virtual {v0}, Lcom/squareup/picasso2/Picasso$Priority;->ordinal()I

    move-result v7

    if-le v6, v7, :cond_5

    move-object v0, v5

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    return-object v0
.end method

.method static decodeStream(Lokio/Source;Lcom/squareup/picasso2/Request;)Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lokio/Okio;->buffer(Lokio/Source;)Lokio/BufferedSource;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso2/Utils;->isWebPFile(Lokio/BufferedSource;)Z

    move-result v1

    iget-boolean v2, p1, Lcom/squareup/picasso2/Request;->purgeable:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-ge v2, v5, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {p1}, Lcom/squareup/picasso2/RequestHandler;->createBitmapOptions(Lcom/squareup/picasso2/Request;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v5

    invoke-static {v5}, Lcom/squareup/picasso2/RequestHandler;->requiresInSampleSize(Landroid/graphics/BitmapFactory$Options;)Z

    move-result v6

    if-nez v1, :cond_4

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lokio/BufferedSource;->inputStream()Ljava/io/InputStream;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v6, :cond_2

    new-instance v9, Lcom/squareup/picasso2/MarkableInputStream;

    invoke-direct {v9, v7}, Lcom/squareup/picasso2/MarkableInputStream;-><init>(Ljava/io/InputStream;)V

    move-object v7, v9

    invoke-virtual {v9, v4}, Lcom/squareup/picasso2/MarkableInputStream;->allowMarksToExpire(Z)V

    const/16 v4, 0x400

    invoke-virtual {v9, v4}, Lcom/squareup/picasso2/MarkableInputStream;->savePosition(I)J

    move-result-wide v10

    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v4, p1, Lcom/squareup/picasso2/Request;->targetWidth:I

    iget v12, p1, Lcom/squareup/picasso2/Request;->targetHeight:I

    invoke-static {v4, v12, v5, p1}, Lcom/squareup/picasso2/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso2/Request;)V

    invoke-virtual {v9, v10, v11}, Lcom/squareup/picasso2/MarkableInputStream;->reset(J)V

    invoke-virtual {v9, v3}, Lcom/squareup/picasso2/MarkableInputStream;->allowMarksToExpire(Z)V

    :cond_2
    invoke-static {v7, v8, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    new-instance v4, Ljava/io/IOException;

    const-string v8, "Failed to decode stream."

    invoke-direct {v4, v8}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_4
    :goto_1
    invoke-interface {v0}, Lokio/BufferedSource;->readByteArray()[B

    move-result-object v3

    if-eqz v6, :cond_5

    array-length v7, v3

    invoke-static {v3, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v7, p1, Lcom/squareup/picasso2/Request;->targetWidth:I

    iget v8, p1, Lcom/squareup/picasso2/Request;->targetHeight:I

    invoke-static {v7, v8, v5, p1}, Lcom/squareup/picasso2/RequestHandler;->calculateInSampleSize(IILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso2/Request;)V

    :cond_5
    array-length v7, v3

    invoke-static {v3, v4, v7, v5}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v4

    return-object v4
.end method

.method static forRequest(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;)Lcom/squareup/picasso2/BitmapHunter;
    .locals 13

    invoke-virtual/range {p4 .. p4}, Lcom/squareup/picasso2/Action;->getRequest()Lcom/squareup/picasso2/Request;

    move-result-object v0

    invoke-virtual {p0}, Lcom/squareup/picasso2/Picasso;->getRequestHandlers()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso2/RequestHandler;

    invoke-virtual {v4, v0}, Lcom/squareup/picasso2/RequestHandler;->canHandleRequest(Lcom/squareup/picasso2/Request;)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v12, Lcom/squareup/picasso2/BitmapHunter;

    move-object v5, v12

    move-object v6, p0

    move-object v7, p1

    move-object v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object v11, v4

    invoke-direct/range {v5 .. v11}, Lcom/squareup/picasso2/BitmapHunter;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;Lcom/squareup/picasso2/RequestHandler;)V

    return-object v12

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/squareup/picasso2/BitmapHunter;

    sget-object v10, Lcom/squareup/picasso2/BitmapHunter;->ERRORING_HANDLER:Lcom/squareup/picasso2/RequestHandler;

    move-object v4, v2

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-direct/range {v4 .. v10}, Lcom/squareup/picasso2/BitmapHunter;-><init>(Lcom/squareup/picasso2/Picasso;Lcom/squareup/picasso2/Dispatcher;Lcom/squareup/picasso2/Cache;Lcom/squareup/picasso2/Stats;Lcom/squareup/picasso2/Action;Lcom/squareup/picasso2/RequestHandler;)V

    return-object v2
.end method

.method static getExifRotation(I)I
    .locals 1

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    const/16 v0, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 v0, 0xb4

    nop

    :goto_0
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method static getExifTranslation(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    nop

    :goto_0
    return v0
.end method

.method private static shouldResize(ZIIII)Z
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p3, :cond_0

    if-gt p1, p3, :cond_2

    :cond_0
    if-eqz p4, :cond_1

    if-le p2, p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static transformResult(Lcom/squareup/picasso2/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 47

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-boolean v3, v0, Lcom/squareup/picasso2/Request;->onlyScaleDown:Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v6, v1

    move v7, v2

    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso2/Request;->needsMatrixTransform()Z

    move-result v9

    if-nez v9, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v4, v8

    move v8, v3

    move v3, v2

    move v2, v1

    goto/16 :goto_10

    :cond_1
    :goto_0
    iget v9, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    iget v10, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    iget v11, v0, Lcom/squareup/picasso2/Request;->rotationDegrees:F

    const/4 v12, 0x0

    cmpl-float v12, v11, v12

    if-eqz v12, :cond_3

    float-to-double v12, v11

    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    float-to-double v14, v11

    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    move/from16 v16, v4

    iget-boolean v4, v0, Lcom/squareup/picasso2/Request;->hasRotationPivot:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/squareup/picasso2/Request;->rotationPivotX:F

    move/from16 v17, v5

    iget v5, v0, Lcom/squareup/picasso2/Request;->rotationPivotY:F

    invoke-virtual {v8, v11, v4, v5}, Landroid/graphics/Matrix;->setRotate(FFF)V

    iget v4, v0, Lcom/squareup/picasso2/Request;->rotationPivotX:F

    float-to-double v4, v4

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v20, v18, v12

    mul-double v4, v4, v20

    move/from16 v20, v6

    iget v6, v0, Lcom/squareup/picasso2/Request;->rotationPivotY:F

    move/from16 v21, v7

    float-to-double v6, v6

    mul-double v6, v6, v14

    add-double/2addr v4, v6

    iget v6, v0, Lcom/squareup/picasso2/Request;->rotationPivotY:F

    float-to-double v6, v6

    sub-double v18, v18, v12

    mul-double v6, v6, v18

    move/from16 v18, v9

    iget v9, v0, Lcom/squareup/picasso2/Request;->rotationPivotX:F

    move/from16 v19, v10

    float-to-double v9, v9

    mul-double v9, v9, v14

    sub-double/2addr v6, v9

    iget v9, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v9, v9

    mul-double v9, v9, v12

    add-double/2addr v9, v4

    move/from16 v22, v3

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    move/from16 v23, v2

    int-to-double v2, v3

    mul-double v2, v2, v14

    add-double/2addr v2, v6

    move/from16 v24, v1

    iget v1, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    move-wide/from16 v25, v2

    int-to-double v1, v1

    mul-double v1, v1, v12

    add-double/2addr v1, v4

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    move-object/from16 v27, v8

    move-wide/from16 v28, v9

    int-to-double v8, v3

    mul-double v8, v8, v14

    sub-double/2addr v1, v8

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v8, v3

    mul-double v8, v8, v14

    add-double/2addr v8, v6

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    move/from16 v30, v11

    int-to-double v10, v3

    mul-double v10, v10, v12

    add-double/2addr v8, v10

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    int-to-double v10, v3

    mul-double v10, v10, v14

    sub-double v10, v4, v10

    iget v3, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    move-wide/from16 v31, v14

    int-to-double v14, v3

    mul-double v14, v14, v12

    add-double/2addr v14, v6

    move-wide/from16 v33, v12

    move-wide/from16 v12, v28

    move-wide/from16 v28, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->max(DD)D

    move-result-wide v14

    move-wide/from16 v35, v14

    invoke-static {v4, v5, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    invoke-static {v10, v11, v14, v15}, Ljava/lang/Math;->min(DD)D

    move-result-wide v14

    move-wide/from16 v37, v1

    move-wide/from16 v1, v25

    move-wide/from16 v25, v4

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v39, v10

    move-wide/from16 v10, v28

    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v28, v12

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->min(DD)D

    move-result-wide v12

    sub-double v41, v35, v14

    move-wide/from16 v43, v1

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    sub-double v41, v3, v12

    move v5, v1

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v10, v1

    move v9, v5

    goto/16 :goto_1

    :cond_2
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v27, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v30, v11

    move-wide/from16 v33, v12

    move-wide/from16 v31, v14

    move-object/from16 v1, v27

    move/from16 v2, v30

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->setRotate(F)V

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v7, v7

    mul-double v7, v7, v33

    iget v9, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v9, v9

    mul-double v9, v9, v31

    iget v11, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v11, v11

    mul-double v11, v11, v33

    iget v13, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    int-to-double v13, v13

    mul-double v13, v13, v31

    sub-double/2addr v11, v13

    iget v13, v0, Lcom/squareup/picasso2/Request;->targetWidth:I

    int-to-double v13, v13

    mul-double v13, v13, v31

    iget v15, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    int-to-double v1, v15

    mul-double v1, v1, v33

    add-double/2addr v13, v1

    iget v1, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    int-to-double v1, v1

    mul-double v1, v1, v31

    neg-double v1, v1

    iget v15, v0, Lcom/squareup/picasso2/Request;->targetHeight:I

    move-wide/from16 v25, v13

    int-to-double v13, v15

    mul-double v13, v13, v33

    move-wide/from16 v28, v13

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v13

    move-wide/from16 v35, v13

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->min(DD)D

    move-result-wide v13

    move-wide/from16 v37, v1

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v39, v3

    move-wide/from16 v3, v25

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v25, v7

    move-wide/from16 v7, v28

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    move-wide/from16 v28, v11

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    sub-double v41, v35, v13

    move-wide/from16 v43, v3

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    sub-double v41, v1, v11

    move-wide/from16 v45, v1

    invoke-static/range {v41 .. v42}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    move v10, v1

    move v9, v3

    goto :goto_1

    :cond_3
    move/from16 v24, v1

    move/from16 v23, v2

    move/from16 v22, v3

    move/from16 v16, v4

    move/from16 v17, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v27, v8

    move/from16 v18, v9

    move/from16 v19, v10

    move/from16 v30, v11

    :goto_1
    if-eqz p2, :cond_7

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso2/BitmapHunter;->getExifRotation(I)I

    move-result v1

    invoke-static/range {p2 .. p2}, Lcom/squareup/picasso2/BitmapHunter;->getExifTranslation(I)I

    move-result v2

    if-eqz v1, :cond_5

    int-to-float v3, v1

    move-object/from16 v4, v27

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/16 v3, 0x5a

    if-eq v1, v3, :cond_4

    const/16 v3, 0x10e

    if-ne v1, v3, :cond_6

    :cond_4
    move v3, v10

    move v5, v9

    move v6, v3

    move v10, v5

    move v9, v6

    goto :goto_2

    :cond_5
    move-object/from16 v4, v27

    :cond_6
    :goto_2
    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    int-to-float v3, v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-virtual {v4, v3, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    goto :goto_3

    :cond_7
    move-object/from16 v4, v27

    :cond_8
    :goto_3
    iget-boolean v1, v0, Lcom/squareup/picasso2/Request;->centerCrop:Z

    if-eqz v1, :cond_12

    if-eqz v9, :cond_9

    int-to-float v1, v9

    move/from16 v2, v24

    int-to-float v3, v2

    div-float/2addr v1, v3

    move/from16 v3, v23

    goto :goto_4

    :cond_9
    move/from16 v2, v24

    int-to-float v1, v10

    move/from16 v3, v23

    int-to-float v5, v3

    div-float/2addr v1, v5

    :goto_4
    if-eqz v10, :cond_a

    int-to-float v5, v10

    int-to-float v6, v3

    goto :goto_5

    :cond_a
    int-to-float v5, v9

    int-to-float v6, v2

    :goto_5
    div-float/2addr v5, v6

    cmpl-float v6, v1, v5

    if-lez v6, :cond_d

    int-to-float v6, v3

    div-float v7, v5, v1

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v0, Lcom/squareup/picasso2/Request;->centerCropGravity:I

    const/16 v8, 0x30

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_b

    const/4 v7, 0x0

    goto :goto_6

    :cond_b
    iget v7, v0, Lcom/squareup/picasso2/Request;->centerCropGravity:I

    const/16 v8, 0x50

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_c

    sub-int v7, v3, v6

    goto :goto_6

    :cond_c
    sub-int v7, v3, v6

    div-int/lit8 v7, v7, 0x2

    :goto_6
    move v8, v6

    move v11, v1

    int-to-float v12, v10

    int-to-float v13, v8

    div-float/2addr v12, v13

    move/from16 v17, v7

    move v7, v8

    move/from16 v6, v20

    goto :goto_8

    :cond_d
    cmpg-float v6, v1, v5

    if-gez v6, :cond_10

    int-to-float v6, v2

    div-float v7, v1, v5

    mul-float v6, v6, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int v6, v6

    iget v7, v0, Lcom/squareup/picasso2/Request;->centerCropGravity:I

    const/4 v8, 0x3

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_e

    const/4 v7, 0x0

    goto :goto_7

    :cond_e
    iget v7, v0, Lcom/squareup/picasso2/Request;->centerCropGravity:I

    const/4 v8, 0x5

    and-int/2addr v7, v8

    if-ne v7, v8, :cond_f

    sub-int v7, v2, v6

    goto :goto_7

    :cond_f
    sub-int v7, v2, v6

    div-int/lit8 v7, v7, 0x2

    :goto_7
    move v8, v6

    int-to-float v11, v9

    int-to-float v12, v8

    div-float/2addr v11, v12

    move v12, v5

    move/from16 v16, v7

    move/from16 v7, v21

    goto :goto_8

    :cond_10
    const/4 v6, 0x0

    move v7, v2

    move v12, v5

    move v11, v5

    move/from16 v16, v6

    move v6, v7

    move/from16 v7, v21

    :goto_8
    move/from16 v8, v22

    invoke-static {v8, v2, v3, v9, v10}, Lcom/squareup/picasso2/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-virtual {v4, v11, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_11
    move/from16 v5, v17

    goto :goto_11

    :cond_12
    move/from16 v8, v22

    move/from16 v3, v23

    move/from16 v2, v24

    iget-boolean v1, v0, Lcom/squareup/picasso2/Request;->centerInside:Z

    if-eqz v1, :cond_16

    if-eqz v9, :cond_13

    int-to-float v1, v9

    int-to-float v5, v2

    goto :goto_9

    :cond_13
    int-to-float v1, v10

    int-to-float v5, v3

    :goto_9
    div-float/2addr v1, v5

    if-eqz v10, :cond_14

    int-to-float v5, v10

    int-to-float v6, v3

    goto :goto_a

    :cond_14
    int-to-float v5, v9

    int-to-float v6, v2

    :goto_a
    div-float/2addr v5, v6

    cmpg-float v6, v1, v5

    if-gez v6, :cond_15

    move v6, v1

    goto :goto_b

    :cond_15
    move v6, v5

    :goto_b
    invoke-static {v8, v2, v3, v9, v10}, Lcom/squareup/picasso2/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-virtual {v4, v6, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto :goto_c

    :cond_16
    if-nez v9, :cond_18

    if-eqz v10, :cond_17

    goto :goto_d

    :cond_17
    :goto_c
    goto :goto_10

    :cond_18
    :goto_d
    if-ne v9, v2, :cond_19

    if-eq v10, v3, :cond_17

    :cond_19
    if-eqz v9, :cond_1a

    int-to-float v1, v9

    int-to-float v5, v2

    goto :goto_e

    :cond_1a
    int-to-float v1, v10

    int-to-float v5, v3

    :goto_e
    div-float/2addr v1, v5

    if-eqz v10, :cond_1b

    int-to-float v5, v10

    int-to-float v6, v3

    goto :goto_f

    :cond_1b
    int-to-float v5, v9

    int-to-float v6, v2

    :goto_f
    div-float/2addr v5, v6

    invoke-static {v8, v2, v3, v9, v10}, Lcom/squareup/picasso2/BitmapHunter;->shouldResize(ZIIII)Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-virtual {v4, v1, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_1c
    :goto_10
    move/from16 v5, v17

    move/from16 v6, v20

    move/from16 v7, v21

    :goto_11
    const/4 v15, 0x1

    move-object/from16 v9, p1

    move/from16 v10, v16

    move v11, v5

    move v12, v6

    move v13, v7

    move-object v14, v4

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eq v1, v9, :cond_1d

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->recycle()V

    move-object v9, v1

    :cond_1d
    return-object v9
.end method

.method static updateThreadName(Lcom/squareup/picasso2/Request;)V
    .locals 5

    invoke-virtual {p0}, Lcom/squareup/picasso2/Request;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso2/BitmapHunter;->NAME_BUILDER:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/StringBuilder;

    const-string v2, "Picasso-"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method attach(Lcom/squareup/picasso2/Action;)V
    .locals 7

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v0, v0, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    iget-object v1, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    const-string v3, "to "

    const-string v4, "joined"

    const-string v5, "Hunter"

    if-nez v2, :cond_3

    iput-object p1, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "to empty hunter"

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    if-nez v2, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    const/4 v6, 0x3

    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v3}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v4, v2, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v2

    invoke-virtual {v2}, Lcom/squareup/picasso2/Picasso$Priority;->ordinal()I

    move-result v3

    iget-object v4, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    invoke-virtual {v4}, Lcom/squareup/picasso2/Picasso$Priority;->ordinal()I

    move-result v4

    if-le v3, v4, :cond_6

    iput-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    :cond_6
    return-void
.end method

.method cancel()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method detach(Lcom/squareup/picasso2/Action;)V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    if-ne v1, p1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/squareup/picasso2/Action;->getPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v1

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    if-ne v1, v2, :cond_2

    invoke-direct {p0}, Lcom/squareup/picasso2/BitmapHunter;->computeNewPriority()Lcom/squareup/picasso2/Picasso$Priority;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    :cond_2
    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_3

    iget-object v1, p1, Lcom/squareup/picasso2/Action;->request:Lcom/squareup/picasso2/Request;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from "

    invoke-static {p0, v2}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Hunter"

    const-string v4, "removed"

    invoke-static {v3, v4, v1, v2}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method getAction()Lcom/squareup/picasso2/Action;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->action:Lcom/squareup/picasso2/Action;

    return-object v0
.end method

.method getActions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/squareup/picasso2/Action;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->actions:Ljava/util/List;

    return-object v0
.end method

.method getData()Lcom/squareup/picasso2/Request;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    return-object v0
.end method

.method getException()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->exception:Ljava/lang/Exception;

    return-object v0
.end method

.method getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->key:Ljava/lang/String;

    return-object v0
.end method

.method getLoadedFrom()Lcom/squareup/picasso2/Picasso$LoadedFrom;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    return-object v0
.end method

.method getMemoryPolicy()I
    .locals 1

    iget v0, p0, Lcom/squareup/picasso2/BitmapHunter;->memoryPolicy:I

    return v0
.end method

.method getPicasso()Lcom/squareup/picasso2/Picasso;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    return-object v0
.end method

.method getPriority()Lcom/squareup/picasso2/Picasso$Priority;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->priority:Lcom/squareup/picasso2/Picasso$Priority;

    return-object v0
.end method

.method getResult()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->result:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method hunt()Landroid/graphics/Bitmap;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    iget v1, p0, Lcom/squareup/picasso2/BitmapHunter;->memoryPolicy:I

    invoke-static {v1}, Lcom/squareup/picasso2/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->cache:Lcom/squareup/picasso2/Cache;

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->key:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/squareup/picasso2/Cache;->get(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v1}, Lcom/squareup/picasso2/Stats;->dispatchCacheHit()V

    sget-object v1, Lcom/squareup/picasso2/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "decoded"

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "from cache"

    invoke-static {v1, v2, v3, v4}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    :cond_1
    iget v1, p0, Lcom/squareup/picasso2/BitmapHunter;->retryCount:I

    if-nez v1, :cond_2

    sget-object v1, Lcom/squareup/picasso2/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso2/NetworkPolicy;

    iget v1, v1, Lcom/squareup/picasso2/NetworkPolicy;->index:I

    goto :goto_0

    :cond_2
    iget v1, p0, Lcom/squareup/picasso2/BitmapHunter;->networkPolicy:I

    :goto_0
    iput v1, p0, Lcom/squareup/picasso2/BitmapHunter;->networkPolicy:I

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->requestHandler:Lcom/squareup/picasso2/RequestHandler;

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2, v3, v1}, Lcom/squareup/picasso2/RequestHandler;->load(Lcom/squareup/picasso2/Request;I)Lcom/squareup/picasso2/RequestHandler$Result;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/squareup/picasso2/RequestHandler$Result;->getLoadedFrom()Lcom/squareup/picasso2/Picasso$LoadedFrom;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->loadedFrom:Lcom/squareup/picasso2/Picasso$LoadedFrom;

    invoke-virtual {v1}, Lcom/squareup/picasso2/RequestHandler$Result;->getExifOrientation()I

    move-result v2

    iput v2, p0, Lcom/squareup/picasso2/BitmapHunter;->exifOrientation:I

    invoke-virtual {v1}, Lcom/squareup/picasso2/RequestHandler$Result;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Lcom/squareup/picasso2/RequestHandler$Result;->getSource()Lokio/Source;

    move-result-object v2

    :try_start_0
    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-static {v2, v3}, Lcom/squareup/picasso2/BitmapHunter;->decodeStream(Lokio/Source;Lcom/squareup/picasso2/Request;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v3

    :try_start_1
    invoke-interface {v2}, Lokio/Source;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_2

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Lokio/Source;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v4

    :goto_1
    throw v3

    :cond_3
    :goto_2
    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v2, v2, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v2, :cond_4

    const-string v2, "Hunter"

    const-string v3, "decoded"

    iget-object v4, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v4}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso2/Stats;->dispatchBitmapDecoded(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v2}, Lcom/squareup/picasso2/Request;->needsTransformation()Z

    move-result v2

    if-nez v2, :cond_5

    iget v2, p0, Lcom/squareup/picasso2/BitmapHunter;->exifOrientation:I

    if-eqz v2, :cond_9

    :cond_5
    sget-object v2, Lcom/squareup/picasso2/BitmapHunter;->DECODE_LOCK:Ljava/lang/Object;

    monitor-enter v2

    :try_start_3
    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Request;->needsMatrixTransform()Z

    move-result v3

    if-nez v3, :cond_6

    iget v3, p0, Lcom/squareup/picasso2/BitmapHunter;->exifOrientation:I

    if-eqz v3, :cond_7

    :cond_6
    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    iget v4, p0, Lcom/squareup/picasso2/BitmapHunter;->exifOrientation:I

    invoke-static {v3, v0, v4}, Lcom/squareup/picasso2/BitmapHunter;->transformResult(Lcom/squareup/picasso2/Request;Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v3, :cond_7

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Request;->hasCustomTransformations()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    iget-object v3, v3, Lcom/squareup/picasso2/Request;->transformations:Ljava/util/List;

    invoke-static {v3, v0}, Lcom/squareup/picasso2/BitmapHunter;->applyCustomTransformations(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    move-object v0, v3

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v3, v3, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v3, :cond_8

    const-string v3, "Hunter"

    const-string v4, "transformed"

    iget-object v5, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-virtual {v5}, Lcom/squareup/picasso2/Request;->logId()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_9

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v2, v0}, Lcom/squareup/picasso2/Stats;->dispatchBitmapTransformed(Landroid/graphics/Bitmap;)V

    goto :goto_3

    :catchall_1
    move-exception v3

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v3

    :cond_9
    :goto_3
    return-object v0
.end method

.method isCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->future:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 5

    const-string v0, "Picasso-Idle"

    :try_start_0
    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->data:Lcom/squareup/picasso2/Request;

    invoke-static {v1}, Lcom/squareup/picasso2/BitmapHunter;->updateThreadName(Lcom/squareup/picasso2/Request;)V

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->picasso:Lcom/squareup/picasso2/Picasso;

    iget-boolean v1, v1, Lcom/squareup/picasso2/Picasso;->loggingEnabled:Z

    if-eqz v1, :cond_0

    const-string v1, "Hunter"

    const-string v2, "executing"

    invoke-static {p0}, Lcom/squareup/picasso2/Utils;->getLogIdsForHunter(Lcom/squareup/picasso2/BitmapHunter;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/squareup/picasso2/Utils;->log(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/squareup/picasso2/BitmapHunter;->hunt()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->result:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchFailed(Lcom/squareup/picasso2/BitmapHunter;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v1, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchComplete(Lcom/squareup/picasso2/BitmapHunter;)V
    :try_end_0
    .catch Lcom/squareup/picasso2/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_1
    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchFailed(Lcom/squareup/picasso2/BitmapHunter;)V

    goto :goto_0

    :catch_1
    move-exception v1

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->stats:Lcom/squareup/picasso2/Stats;

    invoke-virtual {v3}, Lcom/squareup/picasso2/Stats;->createSnapshot()Lcom/squareup/picasso2/StatsSnapshot;

    move-result-object v3

    new-instance v4, Ljava/io/PrintWriter;

    invoke-direct {v4, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v3, v4}, Lcom/squareup/picasso2/StatsSnapshot;->dump(Ljava/io/PrintWriter;)V

    new-instance v3, Ljava/lang/RuntimeException;

    invoke-virtual {v2}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v3, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v3, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchFailed(Lcom/squareup/picasso2/BitmapHunter;)V

    goto :goto_0

    :catch_2
    move-exception v1

    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->exception:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchRetry(Lcom/squareup/picasso2/BitmapHunter;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_1

    :catch_3
    move-exception v1

    :try_start_2
    iget v2, v1, Lcom/squareup/picasso2/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v2}, Lcom/squareup/picasso2/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, v1, Lcom/squareup/picasso2/NetworkRequestHandler$ResponseException;->code:I

    const/16 v3, 0x1f8

    if-eq v2, v3, :cond_3

    :cond_2
    iput-object v1, p0, Lcom/squareup/picasso2/BitmapHunter;->exception:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso2/BitmapHunter;->dispatcher:Lcom/squareup/picasso2/Dispatcher;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso2/Dispatcher;->dispatchFailed(Lcom/squareup/picasso2/BitmapHunter;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method

.method shouldRetry(ZLandroid/net/NetworkInfo;)Z
    .locals 4

    iget v0, p0, Lcom/squareup/picasso2/BitmapHunter;->retryCount:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    return v2

    :cond_1
    sub-int/2addr v0, v1

    iput v0, p0, Lcom/squareup/picasso2/BitmapHunter;->retryCount:I

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->requestHandler:Lcom/squareup/picasso2/RequestHandler;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso2/RequestHandler;->shouldRetry(ZLandroid/net/NetworkInfo;)Z

    move-result v0

    return v0
.end method

.method supportsReplay()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso2/BitmapHunter;->requestHandler:Lcom/squareup/picasso2/RequestHandler;

    invoke-virtual {v0}, Lcom/squareup/picasso2/RequestHandler;->supportsReplay()Z

    move-result v0

    return v0
.end method
