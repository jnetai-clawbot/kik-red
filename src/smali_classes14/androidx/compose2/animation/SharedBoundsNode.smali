.class public final Landroidx/compose2/animation/SharedBoundsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "SharedContentNode.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;
.implements Landroidx/compose2/ui/node/DrawModifierNode;
.implements Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;


# static fields
.field public static final $stable:I


# instance fields
.field private layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private final providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

.field private state:Landroidx/compose2/animation/SharedElementInternalState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/SharedBoundsNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {p1}, Landroidx/compose2/animation/SharedElementInternalState;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin2/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin2/Pair;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNodeKt;->modifierLocalMapOf(Lkotlin2/Pair;)Landroidx/compose2/ui/modifier/ModifierLocalMap;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-void
.end method

.method public static final synthetic access$getBoundsAnimation(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/BoundsAnimation;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRootCoords(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getRootLookaheadCoords(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getRootLookaheadCoords()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getSharedElement(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/animation/SharedElement;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$requireLookaheadLayoutCoordinates(Landroidx/compose2/animation/SharedBoundsNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$updateCurrentBounds(Landroidx/compose2/animation/SharedBoundsNode;Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose2/animation/SharedBoundsNode;->updateCurrentBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    return-void
.end method

.method private final getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    return-object v0
.end method

.method private final getRootCoords()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->getRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getRootLookaheadCoords()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final getSharedElement()Landroidx/compose2/animation/SharedElement;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    return-object v0
.end method

.method private final place(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 10

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getPlaceHolderSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->requireLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-virtual {p2}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v3

    invoke-virtual {p2}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v3

    invoke-interface {v0, v1, v2, v3, v4}, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;->calculateSize-JyjRU_E(JJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    new-instance v0, Landroidx/compose2/animation/SharedBoundsNode$place$1;

    invoke-direct {v0, p0, p2}, Landroidx/compose2/animation/SharedBoundsNode$place$1;-><init>(Landroidx/compose2/animation/SharedBoundsNode;Landroidx/compose2/ui/layout/Placeable;)V

    move-object v7, v0

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method private final requireLookaheadLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireLayoutCoordinates(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->toLookaheadCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    return-object v0
.end method

.method private final setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0, p1}, Landroidx/compose2/animation/SharedElementInternalState;->setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Landroidx/compose2/animation/SharedBoundsNode;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-void
.end method

.method private final updateCurrentBounds(Landroidx/compose2/ui/layout/LayoutCoordinates;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getRootCoords()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, p1, v2, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/RectKt;->Rect-tz77jQw(JJ)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElement;->setCurrentBounds(Landroidx/compose2/ui/geometry/Rect;)V

    return-void
.end method


# virtual methods
.method public approachMeasure-3p2s80s(Landroidx/compose2/ui/layout/ApproachMeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 7

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/BoundsAnimation;->getValue()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getSize-NH-jbRc()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSizeKt;->roundToIntSize-uvyYCjk(J)J

    move-result-wide v2

    const/4 v4, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    const v3, 0x7fffffff

    const/4 v5, 0x0

    if-eq v4, v3, :cond_2

    if-eq v2, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_3

    sget-object v3, Landroidx/compose2/ui/unit/Constraints;->Companion:Landroidx/compose2/ui/unit/Constraints$Companion;

    invoke-static {v4, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v6

    invoke-static {v2, v5}, Lkotlin2/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroidx/compose2/ui/unit/Constraints$Companion;->fixed-JhjzzOo(II)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error: Infinite width/height is invalid. animated bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/animation/BoundsAnimation;->getValue()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", current bounds: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v5, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_4
    :goto_1
    move-wide v0, p3

    :goto_2
    invoke-interface {p2, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v2

    move-object v3, p1

    check-cast v3, Landroidx/compose2/ui/layout/MeasureScope;

    invoke-direct {p0, v3, v2}, Landroidx/compose2/animation/SharedBoundsNode;->place(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 8

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedElementInternalState;->getOverlayClip()Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElementInternalState;->getUserState()Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    move-result-object v2

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v3

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    move-object v5, p0

    check-cast v5, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v5}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireDensity(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/unit/Density;

    move-result-object v5

    invoke-interface {v1, v2, v3, v4, v5}, Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;->getClipPath(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/unit/LayoutDirection;Landroidx/compose2/ui/unit/Density;)Landroidx/compose2/ui/graphics/Path;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setClipPathInOverlay$animation_release(Landroidx/compose2/ui/graphics/Path;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    new-instance v2, Landroidx/compose2/animation/SharedBoundsNode$draw$1;

    invoke-direct {v2, p1, p0}, Landroidx/compose2/animation/SharedBoundsNode$draw$1;-><init>(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;Landroidx/compose2/animation/SharedBoundsNode;)V

    move-object v5, v2

    check-cast v5, Lkotlin2/jvm/functions/Function1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->record-JVtK1S4$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;JLkotlin2/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedElementInternalState;->getShouldRenderInPlace()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-static {v1, v0}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: Layer is null when accessed for shared bounds/element : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",target: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", is attached: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedBoundsNode;->isAttached()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public synthetic getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$getCurrent(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getProvidedValues()Landroidx/compose2/ui/modifier/ModifierLocalMap;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->providedValues:Landroidx/compose2/ui/modifier/ModifierLocalMap;

    return-object v0
.end method

.method public final getState()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    return-object v0
.end method

.method public isMeasurementApproachInProgress-ozmzZPI(J)Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedBoundsNode;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->isTransitionActive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public synthetic isPlacementApproachInProgress(Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$isPlacementApproachInProgress(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/Placeable$PlacementScope;Landroidx/compose2/ui/layout/LayoutCoordinates;)Z

    move-result p1

    return p1
.end method

.method public synthetic maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$maxApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

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
    .locals 10

    invoke-interface {p2, p3, p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v5

    new-instance v3, Landroidx/compose2/animation/SharedBoundsNode$measure$1;

    invoke-direct {v3, v0, p0, v1, v2}, Landroidx/compose2/animation/SharedBoundsNode$measure$1;-><init>(Landroidx/compose2/ui/layout/Placeable;Landroidx/compose2/animation/SharedBoundsNode;J)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function1;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v3

    return-object v3
.end method

.method public synthetic minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicHeight(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
.end method

.method public synthetic minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ApproachLayoutModifierNode$-CC;->$default$minApproachIntrinsicWidth(Landroidx/compose2/ui/layout/ApproachLayoutModifierNode;Landroidx/compose2/ui/layout/ApproachIntrinsicMeasureScope;Landroidx/compose2/ui/layout/IntrinsicMeasurable;I)I

    move-result p1

    return p1
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

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onAttach()V

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocal;

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/SharedBoundsNode;->provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose2/animation/SharedBoundsNode;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setParentState(Landroidx/compose2/animation/SharedElementInternalState;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedBoundsNode;->setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose2/animation/SharedBoundsNode$onAttach$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/SharedBoundsNode$onAttach$1;-><init>(Landroidx/compose2/animation/SharedBoundsNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public onDetach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onDetach()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedBoundsNode;->setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/SharedElementInternalState;->setParentState(Landroidx/compose2/animation/SharedElementInternalState;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    sget-object v1, Landroidx/compose2/animation/SharedBoundsNode$onDetach$1;->INSTANCE:Landroidx/compose2/animation/SharedBoundsNode$onDetach$1;

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin2/jvm/functions/Function0;)V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onReset()V
    .locals 3

    invoke-super {p0}, Landroidx/compose2/ui/Modifier$Node;->onReset()V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p0

    check-cast v2, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v2}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v2

    invoke-interface {v2, v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->releaseGraphicsLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->requireGraphicsContext(Landroidx/compose2/ui/node/DelegatableNode;)Landroidx/compose2/ui/graphics/GraphicsContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/animation/SharedBoundsNode;->setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public synthetic provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/modifier/ModifierLocalModifierNode$-CC;->$default$provide(Landroidx/compose2/ui/modifier/ModifierLocalModifierNode;Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    return-void
.end method

.method public final setState$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedBoundsNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v0, p1}, Landroidx/compose2/animation/SharedBoundsNode;->provide(Landroidx/compose2/ui/modifier/ModifierLocal;Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    invoke-static {}, Landroidx/compose2/animation/SharedContentNodeKt;->getModifierLocalSharedElementInternalState()Landroidx/compose2/ui/modifier/ProvidableModifierLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/modifier/ModifierLocal;

    invoke-virtual {p0, v1}, Landroidx/compose2/animation/SharedBoundsNode;->getCurrent(Landroidx/compose2/ui/modifier/ModifierLocal;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/animation/SharedElementInternalState;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setParentState(Landroidx/compose2/animation/SharedElementInternalState;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    iget-object v1, p0, Landroidx/compose2/animation/SharedBoundsNode;->layer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    iget-object v0, p0, Landroidx/compose2/animation/SharedBoundsNode;->state:Landroidx/compose2/animation/SharedElementInternalState;

    new-instance v1, Landroidx/compose2/animation/SharedBoundsNode$state$1;

    invoke-direct {v1, p0}, Landroidx/compose2/animation/SharedBoundsNode$state$1;-><init>(Landroidx/compose2/animation/SharedBoundsNode;)V

    check-cast v1, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Landroidx/compose2/animation/SharedElementInternalState;->setLookaheadCoords(Lkotlin2/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
