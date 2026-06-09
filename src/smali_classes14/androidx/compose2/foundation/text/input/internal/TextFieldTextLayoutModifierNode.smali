.class public final Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "TextFieldTextLayoutModifier.kt"

# interfaces
.implements Landroidx/compose2/ui/node/LayoutModifierNode;
.implements Landroidx/compose2/ui/node/GlobalPositionAwareModifierNode;
.implements Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private baselineCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private singleLine:Z

.field private textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Z",
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

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p5}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin2/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-boolean v1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    iget-boolean v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, p2, p3, v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V

    return-void
.end method

.method private static synthetic getBaselineCache$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public synthetic maxIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$maxIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 7

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/unit/Density;

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;

    invoke-static {}, Landroidx/compose2/ui/platform/CompositionLocalsKt;->getLocalFontFamilyResolver()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v4

    check-cast v4, Landroidx/compose2/runtime/CompositionLocal;

    invoke-static {v3, v4}, Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNodeKt;->currentValueOf(Landroidx/compose2/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose2/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/text/font/FontFamily$Resolver;

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->layoutWithNewMeasureInputs--hBUhpc(Landroidx/compose2/ui/unit/Density;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/text/font/FontFamily$Resolver;J)Landroidx/compose2/ui/text/TextLayoutResult;

    move-result-object v0

    sget-object v1, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroidx/compose2/ui/unit/Constraints$Companion;->fitPrioritizingWidth-Zbe2FdA(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-boolean v3, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/text/TextLayoutResult;->getLineBottom(I)F

    move-result v3

    invoke-static {v3}, Landroidx/compose2/foundation/text/TextDelegateKt;->ceilToIntPx(F)I

    move-result v3

    invoke-interface {p1, v3}, Landroidx/compose2/ui/layout/MeasureScope;->toDp-u2uoSUM(I)F

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v5, v3

    invoke-static {v5}, Landroidx/compose2/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    move v3, v5

    :goto_0
    invoke-virtual {v2, v3}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setMinHeightForSingleLineField-0680j_4(F)V

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    if-nez v2, :cond_1

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getFirstBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getFirstBaseline()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose2/ui/layout/AlignmentLineKt;->getLastBaseline()Landroidx/compose2/ui/layout/HorizontalAlignmentLine;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getLastBaseline()F

    move-result v4

    const/4 v5, 0x0

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v2, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextLayoutResult;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    iget-object v5, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->baselineCache:Ljava/util/Map;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;

    invoke-direct {v6, v1}, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-interface {p1, v3, v4, v5, v6}, Landroidx/compose2/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public synthetic minIntrinsicHeight(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicHeight(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minIntrinsicWidth(Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/node/LayoutModifierNode$-CC;->$default$minIntrinsicWidth(Landroidx/compose2/ui/node/LayoutModifierNode;Landroidx/compose2/ui/layout/IntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public onGloballyPositioned(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setTextLayoutNodeCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method public final updateNode(Landroidx/compose2/foundation/text/input/internal/TextLayoutState;Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZLkotlin2/jvm/functions/Function2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/text/input/internal/TextLayoutState;",
            "Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;",
            "Landroidx/compose2/ui/text/TextStyle;",
            "Z",
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

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    invoke-virtual {v0, p5}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->setOnTextLayout(Lkotlin2/jvm/functions/Function2;)V

    iput-boolean p4, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->singleLine:Z

    iget-object v0, p0, Landroidx/compose2/foundation/text/input/internal/TextFieldTextLayoutModifierNode;->textLayoutState:Landroidx/compose2/foundation/text/input/internal/TextLayoutState;

    xor-int/lit8 v1, p4, 0x1

    invoke-virtual {v0, p2, p3, p4, v1}, Landroidx/compose2/foundation/text/input/internal/TextLayoutState;->updateNonMeasureInputs(Landroidx/compose2/foundation/text/input/internal/TransformedTextFieldState;Landroidx/compose2/ui/text/TextStyle;ZZ)V

    return-void
.end method
