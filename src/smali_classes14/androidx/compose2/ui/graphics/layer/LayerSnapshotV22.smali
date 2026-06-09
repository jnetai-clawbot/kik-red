.class public final Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;
.super Ljava/lang/Object;
.source "LayerSnapshot.android.kt"

# interfaces
.implements Landroidx/compose2/ui/graphics/layer/LayerSnapshotImpl;


# static fields
.field public static final INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;-><init>()V

    sput-object v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;->INSTANCE:Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toBitmap(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p2

    instance-of v1, v0, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget v2, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    sub-int/2addr v0, v3

    iput v0, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    move-object v0, v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;-><init>(Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22;Lkotlin2/coroutines/Continuation;)V

    move-object v0, v1

    :goto_0
    iget-object v3, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v4, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    iget-object v6, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    check-cast v6, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;

    iget-object v6, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    check-cast v6, Landroid/media/ImageReader;

    iget-object v6, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    check-cast v6, Ljava/lang/AutoCloseable;

    iget-object v7, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    check-cast v7, Landroid/os/Looper;

    iget-object v7, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    check-cast v7, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    :try_start_0
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v3

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    move-object v4, v0

    goto/16 :goto_2

    :pswitch_1
    invoke-static {v3}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    invoke-virtual {v4}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getSize-YbymL2g()J

    move-result-wide v6

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-nez v8, :cond_1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    :cond_1
    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v9

    invoke-static {v6, v7}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v6

    const/4 v7, 0x1

    invoke-static {v9, v6, v7, v7}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v6

    check-cast v6, Ljava/lang/AutoCloseable;

    :try_start_1
    move-object v9, v6

    check-cast v9, Landroid/media/ImageReader;

    const/4 v10, 0x0

    move-object v11, v1

    const/4 v12, 0x0

    iput-object v4, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$0:Ljava/lang/Object;

    iput-object v8, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$2:Ljava/lang/Object;

    iput-object v9, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$3:Ljava/lang/Object;

    iput-object v11, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->L$4:Ljava/lang/Object;

    iput v7, v1, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$1;->label:I

    move-object v13, v11

    check-cast v13, Lkotlin2/coroutines/Continuation;

    const/4 v14, 0x0

    new-instance v15, Lkotlinx2/coroutines/CancellableContinuationImpl;

    invoke-static {v13}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin2/coroutines/Continuation;)Lkotlin2/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v15, v5, v7}, Lkotlinx2/coroutines/CancellableContinuationImpl;-><init>(Lkotlin2/coroutines/Continuation;I)V

    move-object v5, v15

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->initCancellability()V

    move-object v7, v5

    check-cast v7, Lkotlinx2/coroutines/CancellableContinuation;

    const/4 v13, 0x0

    new-instance v15, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;

    invoke-direct {v15, v7}, Landroidx/compose2/ui/graphics/layer/LayerSnapshotV22$toBitmap$2$image$1$1;-><init>(Lkotlinx2/coroutines/CancellableContinuation;)V

    check-cast v15, Landroid/media/ImageReader$OnImageAvailableListener;

    invoke-static {v8}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v7

    invoke-virtual {v9, v15, v7}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    invoke-virtual {v9}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v7

    sget-object v8, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->INSTANCE:Landroidx/compose2/ui/graphics/layer/SurfaceUtils;

    invoke-virtual {v8, v7}, Landroidx/compose2/ui/graphics/layer/SurfaceUtils;->lockCanvas(Landroid/view/Surface;)Landroid/graphics/Canvas;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    sget-object v9, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v9

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v8, v9, v15}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-static {v8}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v9

    const/4 v15, 0x0

    invoke-virtual {v4, v9, v15}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->draw$ui_graphics_release(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v7, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    move-object v4, v7

    move-object v7, v8

    invoke-virtual {v5}, Lkotlinx2/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    if-ne v4, v5, :cond_2

    move-object v5, v11

    check-cast v5, Lkotlin2/coroutines/Continuation;

    invoke-static {v5}, Lkotlin2/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin2/coroutines/Continuation;)V

    :cond_2
    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v4

    move v0, v10

    move v4, v12

    :goto_1
    check-cast v5, Landroid/media/Image;

    move-object v4, v5

    invoke-static {v4}, Landroidx/compose2/ui/graphics/layer/LayerSnapshot_androidKt;->access$toBitmap(Landroid/media/Image;)Landroid/graphics/Bitmap;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v0, 0x0

    invoke-static {v6, v0}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    return-object v5

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v7, v8}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_2
    :try_start_5
    throw v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-static {v6, v4}, Lkotlin2/jdk7/AutoCloseableKt;->closeFinally(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
