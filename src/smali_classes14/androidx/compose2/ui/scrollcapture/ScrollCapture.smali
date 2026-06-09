.class public final Landroidx/compose2/ui/scrollcapture/ScrollCapture;
.super Ljava/lang/Object;
.source "ScrollCapture.android.kt"

# interfaces
.implements Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;


# static fields
.field public static final $stable:I


# instance fields
.field private final scrollCaptureInProgress$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final setScrollCaptureInProgress(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getScrollCaptureInProgress()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->scrollCaptureInProgress$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final onScrollCaptureSearch(Landroid/view/View;Landroidx/compose2/ui/semantics/SemanticsOwner;Lkotlin2/coroutines/CoroutineContext;Ljava/util/function/Consumer;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroidx/compose2/ui/semantics/SemanticsOwner;",
            "Lkotlin2/coroutines/CoroutineContext;",
            "Ljava/util/function/Consumer<",
            "Landroid/view/ScrollCaptureTarget;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/runtime/collection/MutableVector;

    new-array v4, v1, [Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v0, v3

    invoke-virtual/range {p2 .. p2}, Landroidx/compose2/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;-><init>(Ljava/lang/Object;)V

    check-cast v2, Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v5, v2, v3, v4}, Landroidx/compose2/ui/scrollcapture/ScrollCapture_androidKt;->visitScrollCaptureCandidates$default(Landroidx/compose2/ui/semantics/SemanticsNode;ILkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    new-array v1, v3, [Lkotlin2/jvm/functions/Function1;

    sget-object v2, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    aput-object v2, v1, v5

    sget-object v2, Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;->INSTANCE:Landroidx/compose2/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$3;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin2/comparisons/ComparisonsKt;->compareBy([Lkotlin2/jvm/functions/Function1;)Ljava/util/Comparator;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->sortWith(Ljava/util/Comparator;)V

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/runtime/collection/MutableVector;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v1

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getSize()I

    move-result v6

    sub-int/2addr v6, v3

    move v3, v6

    const/4 v5, 0x0

    invoke-virtual {v4}, Landroidx/compose2/runtime/collection/MutableVector;->getContent()[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    move-object v4, v6

    :goto_0
    check-cast v4, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;

    if-nez v4, :cond_1

    return-void

    :cond_1
    move-object v1, v4

    invoke-static/range {p3 .. p3}, Lkotlinx2/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin2/coroutines/CoroutineContext;)Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v2

    new-instance v3, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;

    invoke-virtual {v1}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->getNode()Landroidx/compose2/ui/semantics/SemanticsNode;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v5

    move-object v6, p0

    check-cast v6, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;

    invoke-direct {v3, v4, v5, v2, v6}, Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose2/ui/semantics/SemanticsNode;Landroidx/compose2/ui/unit/IntRect;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/scrollcapture/ComposeScrollCaptureCallback$ScrollCaptureSessionListener;)V

    invoke-virtual {v1}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->boundsInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose2/ui/unit/IntRect;->getTopLeft-nOcc-ac()J

    move-result-wide v5

    invoke-static {v4}, Landroidx/compose2/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose2/ui/geometry/Rect;)Landroidx/compose2/ui/unit/IntRect;

    move-result-object v7

    invoke-static {v7}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v7

    move-wide v8, v5

    const/4 v10, 0x0

    new-instance v11, Landroid/graphics/Point;

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v12

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v13

    invoke-direct {v11, v12, v13}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    check-cast v8, Landroid/view/ScrollCaptureCallback;

    new-instance v9, Landroid/view/ScrollCaptureTarget;

    move-object v10, p1

    invoke-direct {v9, p1, v7, v11, v8}, Landroid/view/ScrollCaptureTarget;-><init>(Landroid/view/View;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)V

    move-object v7, v9

    const/4 v8, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/scrollcapture/ScrollCaptureCandidate;->getViewportBoundsInWindow()Landroidx/compose2/ui/unit/IntRect;

    move-result-object v11

    invoke-static {v11}, Landroidx/compose2/ui/graphics/RectHelper_androidKt;->toAndroidRect(Landroidx/compose2/ui/unit/IntRect;)Landroid/graphics/Rect;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/view/ScrollCaptureTarget;->setScrollBounds(Landroid/graphics/Rect;)V

    move-object/from16 v7, p4

    invoke-interface {v7, v9}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public onSessionEnded()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    return-void
.end method

.method public onSessionStarted()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose2/ui/scrollcapture/ScrollCapture;->setScrollCaptureInProgress(Z)V

    return-void
.end method
