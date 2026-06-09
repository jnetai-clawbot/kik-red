.class public final Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;
.super Ljava/lang/Object;
.source "ComposeScrollCaptureCallback.android.kt"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

.field private final listener:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

.field private final node:Landroidx/compose2/ui/semantics/SemanticsNode;

.field private requestCount:I

.field private final scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

.field private final viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/unit/IntRect;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    iput-object p2, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    iput-object p4, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    sget-object v0, Landroidx/compose2/ui/scrollcapture/DisableAnimationMotionDurationScale;->INSTANCE:Landroidx/compose2/ui/scrollcapture/DisableAnimationMotionDurationScale;

    check-cast v0, Lkotlin2/coroutines/CoroutineContext;

    invoke-static {p3, v0}, Lkotlinx2/coroutines/CoroutineScopeKt;->plus(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v0, Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    iget-object v1, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getHeight()I

    move-result v1

    new-instance v2, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$scrollTracker$1;-><init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin2/coroutines/Continuation;)V

    check-cast v2, Lkotlin2/jvm/functions/Function2;

    invoke-direct {v0, v1, v2}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;-><init>(ILkotlin2/jvm/functions/Function2;)V

    iput-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    return-void
.end method

.method public static final synthetic access$getListener$p(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    return-object v0
.end method

.method public static final synthetic access$getNode$p(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose2/ui/semantics/SemanticsNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    return-object v0
.end method

.method public static final synthetic access$getScrollTracker$p(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;)Landroidx/compose2/ui/scrollcapture/RelativeScroller;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    return-object v0
.end method

.method public static final synthetic access$onScrollCaptureImageRequest(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroidx/compose2/ui/unit/IntRect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose2/ui/unit/IntRect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final drawDebugBackground(Landroid/graphics/Canvas;)V
    .locals 8

    sget-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    sget-object v1, Lkotlin2/random/Random;->Default:Lkotlin2/random/Random$Default;

    invoke-virtual {v1}, Lkotlin2/random/Random$Default;->nextFloat()F

    move-result v1

    const/high16 v2, 0x43b40000    # 360.0f

    mul-float v1, v1, v2

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/high16 v2, 0x3f400000    # 0.75f

    const/high16 v3, 0x3f000000    # 0.5f

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose2/ui/graphics/Color$Companion;->hsl-JlNiLsg$default(Landroidx/compose2/ui/graphics/Color$Companion;FFFFLandroidx/compose2/ui/graphics/colorspace/Rgb;ILjava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->toArgb-8_81llA(J)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    return-void
.end method

.method private final drawDebugOverlay(Landroid/graphics/Canvas;)V
    .locals 6

    const/high16 v0, 0x41a00000    # 20.0f

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    move-object v2, v1

    const/4 v3, 0x0

    const/high16 v4, -0x10000

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v2, v3, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    iget v2, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v4

    invoke-virtual {p1, v2, v3, v5, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget v2, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    return-void
.end method

.method private final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroidx/compose2/ui/unit/IntRect;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroidx/compose2/ui/unit/IntRect;",
            "Lkotlin2/coroutines/Continuation<",
            "-",
            "Landroidx/compose2/ui/unit/IntRect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    iget v1, v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    sub-int/2addr p3, v2

    iput p3, v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;

    invoke-direct {v0, p0, p3}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;-><init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Lkotlin2/coroutines/Continuation;)V

    :goto_0
    move-object p3, v0

    iget-object v0, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin2/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget p1, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v1, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast v1, Landroidx/compose2/ui/unit/IntRect;

    iget-object v2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v2, Landroid/view/ScrollCaptureSession;

    iget-object v3, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v3

    goto :goto_2

    :pswitch_1
    iget p1, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    iget p2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iget-object v2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    check-cast v2, Landroidx/compose2/ui/unit/IntRect;

    iget-object v3, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    check-cast v3, Landroid/view/ScrollCaptureSession;

    iget-object v4, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    check-cast v4, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    invoke-static {v0}, Lkotlin2/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose2/ui/unit/IntRect;->getBottom()I

    move-result v4

    iget-object v5, v2, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    iput-object v2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object p1, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object p2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput v3, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput v4, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v6, 0x1

    iput v6, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-virtual {v5, v3, v4, p3}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;->scrollRangeIntoView(IILkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_1

    return-object v1

    :cond_1
    move v10, v3

    move-object v3, p1

    move p1, v4

    move-object v4, v2

    move-object v2, p2

    move p2, v10

    :goto_1
    sget-object v5, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;->INSTANCE:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$3;

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    iput-object v4, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$0:Ljava/lang/Object;

    iput-object v3, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$1:Ljava/lang/Object;

    iput-object v2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->L$2:Ljava/lang/Object;

    iput p2, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$0:I

    iput p1, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->I$1:I

    const/4 v6, 0x2

    iput v6, p3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$2;->label:I

    invoke-static {v5, p3}, Landroidx/compose2/runtime/MonotonicFrameClockKt;->withFrameNanos(Lkotlin2/jvm/functions/Function1;Lkotlin2/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, v2

    move-object v8, v3

    move-object v9, v4

    :goto_2
    iget-object v2, v9, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p2}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result p2

    iget-object v2, v9, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2, p1}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;->mapOffsetToViewport(I)I

    move-result p1

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v3, p2

    move v5, p1

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/unit/IntRect;->copy$default(Landroidx/compose2/ui/unit/IntRect;IIIIILjava/lang/Object;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v1

    if-ne p2, p1, :cond_3

    sget-object p1, Landroidx/compose2/ui/unit/IntRect;->Companion:Landroidx/compose2/ui/unit/IntRect$Companion;

    invoke-virtual {p1}, Landroidx/compose2/ui/unit/IntRect$Companion;->getZero()Landroidx/compose2/ui/unit/IntRect;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p1, v9, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->node:Landroidx/compose2/ui/semantics/SemanticsNode;

    invoke-virtual {p1}, Landroidx/compose2/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p2

    :try_start_0
    sget-object v2, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    invoke-static {p2}, Landroidx/compose2/ui/graphics/AndroidCanvas_androidKt;->Canvas(Landroid/graphics/Canvas;)Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getLeft()I

    move-result v4

    int-to-float v4, v4

    neg-float v4, v4

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntRect;->getTop()I

    move-result v5

    int-to-float v5, v5

    neg-float v5, v5

    invoke-interface {v2, v4, v5}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->draw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    move-object p1, p2

    move-object p2, v8

    iget-object v2, v9, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v2}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;->getScrollAmount()F

    move-result v2

    invoke-static {v2}, Lkotlin2/math/MathKt;->roundToInt(F)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/compose2/ui/unit/IntRect;->translate(II)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception p1

    invoke-virtual {v8}, Landroid/view/ScrollCaptureSession;->getSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    throw p1

    :cond_4
    const/4 p1, 0x0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Could not find coordinator for semantics node."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    sget-object v1, Lkotlinx2/coroutines/NonCancellable;->INSTANCE:Lkotlinx2/coroutines/NonCancellable;

    check-cast v1, Lkotlin2/coroutines/CoroutineContext;

    new-instance v2, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureEnd$1;-><init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Ljava/lang/Runnable;Lkotlin2/coroutines/Continuation;)V

    move-object v3, v2

    check-cast v3, Lkotlin2/jvm/functions/Function2;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ScrollCaptureSession;",
            "Landroid/os/CancellationSignal;",
            "Landroid/graphics/Rect;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->coroutineScope:Lkotlinx2/coroutines/CoroutineScope;

    new-instance v7, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$onScrollCaptureImageRequest$1;-><init>(Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;Lkotlin2/coroutines/Continuation;)V

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    invoke-static {v0, p2, v7}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback_androidKt;->access$launchWithCancellationSignal(Lkotlinx2/coroutines/CoroutineScope;Landroid/os/CancellationSignal;Lkotlin2/jvm/functions/Function2;)Lkotlinx2/coroutines/Job;

    return-void
.end method

.method public onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/function/Consumer<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->viewportBoundsInWindow:Landroidx/compose2/ui/unit/IntRect;

    invoke-static {v0}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->scrollTracker:Landroidx/compose2/ui/scrollcapture/RelativeScroller;

    invoke-virtual {v0}, Landroidx/compose2/ui/scrollcapture/RelativeScroller;->reset()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->requestCount:I

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;->listener:Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    invoke-interface {v0}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;->onSessionStarted()V

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    return-void
.end method
