.class public final Landroidx/compose2/foundation/text/input/internal/TextLayoutState;
.super Ljava/lang/Object;
.source "TextLayoutState.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

.field private final coreNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

.field private final decoratorNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

.field private layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private final layoutResult$delegate:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

.field private final minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

.field private onTextLayout:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final textLayoutNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;-><init>()V

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/runtime/SnapshotStateKt;->neverEqualPolicy()Landroidx/compose2/runtime/SnapshotMutationPolicy;

    move-result-object v0

    invoke-static {v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v0, 0x0

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-static {v3}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterKt;->BringIntoViewRequester()Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    return-void
.end method

.method public static final synthetic access$getLayoutCache$p(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    return-object v0
.end method

.method public static synthetic getOffsetForPosition-3MmeM6k$default(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;JZILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getOffsetForPosition-3MmeM6k(JZ)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v0, v4, v5, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates$-CC;->localBoundingBoxOf$default(Landroidx/compose2/ui/layout/LayoutCoordinates;Landroidx/compose2/ui/layout/LayoutCoordinates;ZILjava/lang/Object;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_1
    :goto_0
    if-nez v3, :cond_3

    :cond_2
    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    :cond_3
    move-object v0, v3

    invoke-static {p1, p2, v0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->coerceIn-3MmeM6k(JLandroidx/compose2/ui/geometry/Rect;)J

    move-result-wide v1

    return-wide v1
.end method

.method public final getBringIntoViewRequester()Landroidx/compose2/foundation/relocation/BringIntoViewRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->bringIntoViewRequester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    return-object v0
.end method

.method public final getCoreNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getDecoratorNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutResult$delegate:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/text/TextLayoutResult;

    return-object v0
.end method

.method public final getMinHeightForSingleLineField-D9Ej5fM()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/Dp;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/Dp;->unbox-impl()F

    move-result v0

    return v0
.end method

.method public final getOffsetForPosition-3MmeM6k(JZ)I
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide v1

    goto :goto_0

    :cond_1
    move-wide v1, p1

    :goto_0
    invoke-static {p0, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getOffsetForPosition-k-4lQ0M(J)I

    move-result v5

    return v5
.end method

.method public final getOnTextLayout()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/Density;",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public final getTextLayoutNodeCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public final isPositionOnText-k-4lQ0M(J)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->getLayoutResult()Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coercedInVisibleBoundsOfInputText-MK-Hz9U$foundation_release(J)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutStateKt;->fromDecorationToTextLayout-Uv8p0NA(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v4

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineForVerticalPosition(F)I

    move-result v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineLeft(I)F

    move-result v6

    cmpl-float v5, v5, v6

    if-ltz v5, :cond_1

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v5

    invoke-virtual {v0, v4}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineRight(I)F

    move-result v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    :goto_0
    return v1
.end method

.method public final layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Landroidx/compose2/ui/text/TextLayoutResult;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin2/jvm/functions/Function2;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    new-instance v3, Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;

    invoke-direct {v3, p0}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState$layoutWithNewMeasureInputs$1$textLayoutProvider$1;-><init>(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;)V

    check-cast v3, Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1, p1, v3}, Lkotlin2/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final setCoreNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->coreNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setDecoratorNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->decoratorNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMinHeightForSingleLineField-0680j_4(F)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->minHeightForSingleLineField$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Landroidx/compose2/ui/unit/Dp;->box-impl(F)Landroidx/compose2/ui/unit/Dp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setOnTextLayout(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/Density;",
            "-",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/text/TextLayoutResult;",
            ">;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->onTextLayout:Lkotlin2/jvm/functions/Function2;

    return-void
.end method

.method public final setTextLayoutNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->textLayoutNodeCoordinates$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutCache:Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/compose2/foundation/text/input/internal/TextFieldLayoutStateCache;->updateNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V

    return-void
.end method
