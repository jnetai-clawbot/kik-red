.class public abstract Landroidx/compose2/ui/node/NodeCoordinator;
.super Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
.source "NodeCoordinator.kt"

# interfaces
.implements Landroidx/compose2/ui/layout/Measurable;
.implements Landroidx/compose2/ui/layout/LayoutCoordinates;
.implements Landroidx/compose2/ui/node/OwnerScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/node/NodeCoordinator$Companion;,
        Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;
    }
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final Companion:Landroidx/compose2/ui/node/NodeCoordinator$Companion;

.field public static final ExpectAttachedLayoutCoordinates:Ljava/lang/String; = "LayoutCoordinate operations are only valid when isAttached is true"

.field private static final PointerInputSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

.field private static final SemanticsSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

.field public static final UnmeasuredError:Ljava/lang/String; = "Asking for measurement result of unmeasured layout modifier"

.field private static final graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

.field private static final onCommitAffectingLayer:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/NodeCoordinator;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final onCommitAffectingLayerParams:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/node/NodeCoordinator;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private static final tmpLayerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

.field private static final tmpMatrix:[F


# instance fields
.field private _measureResult:Landroidx/compose2/ui/layout/MeasureResult;

.field private _rectCache:Landroidx/compose2/ui/geometry/MutableRect;

.field private final drawBlock:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

.field private forceMeasureWithLookaheadConstraints:Z

.field private forcePlaceWithLookaheadOffset:Z

.field private final invalidateParentLayer:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private isClipping:Z

.field private lastLayerAlpha:F

.field private lastLayerDrawingWasSkipped:Z

.field private layer:Landroidx/compose2/ui/node/OwnedLayer;

.field private layerBlock:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private layerDensity:Landroidx/compose2/ui/unit/Density;

.field private layerLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

.field private layerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

.field private final layoutNode:Landroidx/compose2/ui/node/LayoutNode;

.field private oldAlignmentLines:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private position:J

.field private released:Z

.field private wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

.field private wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

.field private zIndex:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->Companion:Landroidx/compose2/ui/node/NodeCoordinator$Companion;

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;->INSTANCE:Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayerParams$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin2/jvm/functions/Function1;

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;->INSTANCE:Landroidx/compose2/ui/node/NodeCoordinator$Companion$onCommitAffectingLayer$1;

    check-cast v0, Lkotlin2/jvm/functions/Function1;

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin2/jvm/functions/Function1;

    new-instance v0, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-direct {v0}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    new-instance v0, Landroidx/compose2/ui/node/LayerPositionalProperties;

    invoke-direct {v0}, Landroidx/compose2/ui/node/LayerPositionalProperties;-><init>()V

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

    const/4 v0, 0x1

    invoke-static {v1, v0, v1}, Landroidx/compose2/ui/graphics/Matrix;->constructor-impl$default([FILkotlin2/jvm/internal/DefaultConstructorMarker;)[F

    move-result-object v0

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$PointerInputSource$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/NodeCoordinator$Companion$PointerInputSource$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$Companion$SemanticsSource$1;

    invoke-direct {v0}, Landroidx/compose2/ui/node/NodeCoordinator$Companion$SemanticsSource$1;-><init>()V

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    sput-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/ui/node/LayoutNode;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerAlpha:F

    sget-object v0, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->position:J

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/NodeCoordinator$drawBlock$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->drawBlock:Lkotlin2/jvm/functions/Function2;

    new-instance v0, Landroidx/compose2/ui/node/NodeCoordinator$invalidateParentLayer$1;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/node/NodeCoordinator$invalidateParentLayer$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;)V

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$drawContainedDrawModifiers(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public static final synthetic access$getGraphicsLayerScope$cp()Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    return-object v0
.end method

.method public static final synthetic access$getLayerPositionalProperties$p(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/LayerPositionalProperties;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$getOnCommitAffectingLayer$cp()Lkotlin2/jvm/functions/Function1;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->onCommitAffectingLayer:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public static final synthetic access$getPointerInputSource$cp()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->PointerInputSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSemanticsSource$cp()Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;

    return-object v0
.end method

.method public static final synthetic access$getSnapshotObserver(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getTmpLayerPositionalProperties$cp()Landroidx/compose2/ui/node/LayerPositionalProperties;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->tmpLayerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

    return-object v0
.end method

.method public static final synthetic access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$hit-1hIXUjU(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose2/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    return-void
.end method

.method public static final synthetic access$hitNear-JHbHoSQ(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method public static final synthetic access$setLastLayerDrawingWasSkipped$p(Landroidx/compose2/ui/node/NodeCoordinator;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return-void
.end method

.method public static final synthetic access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/NodeCoordinator;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->setMeasurementConstraints-BRTryo0(J)V

    return-void
.end method

.method public static final synthetic access$speculativeHit-JHbHoSQ(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Landroidx/compose2/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    return-void
.end method

.method private final ancestorToLocal(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/geometry/MutableRect;Z)V
    .locals 1

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose2/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/geometry/MutableRect;Z)V

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentRect(Landroidx/compose2/ui/geometry/MutableRect;Z)V

    return-void
.end method

.method private final ancestorToLocal-S_NoaFU(Landroidx/compose2/ui/node/NodeCoordinator;JZ)J
    .locals 3

    if-ne p1, p0, :cond_0

    return-wide p2

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose2/ui/node/NodeCoordinator;JZ)J

    move-result-wide v1

    invoke-virtual {p0, v1, v2, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1

    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide v1

    return-wide v1
.end method

.method private final drawContainedDrawModifiers(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->performDraw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getMDrawScope$ui_release()Landroidx/compose2/ui/node/LayoutNodeDrawScope;

    move-result-object v8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    move-object v1, v8

    move-object v2, p1

    move-object v5, p0

    move-object v6, v0

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/node/LayoutNodeDrawScope;->draw-eZhPAX0$ui_release(Landroidx/compose2/ui/graphics/Canvas;JLandroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public static synthetic fromParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: fromParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final fromParentRect(Landroidx/compose2/ui/geometry/MutableRect;Z)V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getLeft()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/geometry/MutableRect;->setLeft(F)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getRight()F

    move-result v1

    int-to-float v2, v0

    sub-float/2addr v1, v2

    invoke-virtual {p1, v1}, Landroidx/compose2/ui/geometry/MutableRect;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getTop()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setTop(F)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getBottom()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setBottom(F)V

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v2, :cond_0

    const/4 v3, 0x1

    invoke-interface {v2, p1, v3}, Landroidx/compose2/ui/node/OwnedLayer;->mapBounds(Landroidx/compose2/ui/geometry/MutableRect;Z)V

    iget-boolean v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v3, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {p1, v5, v5, v3, v4}, Landroidx/compose2/ui/geometry/MutableRect;->intersect(FFFF)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->isEmpty()Z

    return-void

    :cond_0
    return-void
.end method

.method private static synthetic getDrawBlock$annotations()V
    .locals 0

    return-void
.end method

.method private final getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/node/Owner;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v0

    return-object v0
.end method

.method private final hasNode-H91voCI(I)Z
    .locals 3

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-static {v0, p1}, Landroidx/compose2/ui/node/DelegatableNodeKt;->has-64DMado(Landroidx/compose2/ui/node/DelegatableNode;I)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final headNode(Z)Landroidx/compose2/ui/Modifier$Node;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeChain;->getHead$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method private final hit-1hIXUjU(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 11

    move-object v9, p1

    if-nez v9, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    goto :goto_0

    :cond_0
    new-instance v10, Landroidx/compose2/ui/node/NodeCoordinator$hit$1;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/node/NodeCoordinator$hit$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    check-cast v10, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    invoke-virtual {v0, p1, v1, v10}, Landroidx/compose2/ui/node/HitTestResult;->hit(Landroidx/compose2/ui/Modifier$Node;ZLkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final hitNear-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V
    .locals 12

    move-object v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object v1, p2

    move-wide v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    goto :goto_0

    :cond_0
    new-instance v11, Landroidx/compose2/ui/node/NodeCoordinator$hitNear$1;

    move-object v0, v11

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/node/NodeCoordinator$hitNear$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    check-cast v11, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v1, p7

    move/from16 v2, p8

    invoke-virtual {v0, p1, v2, v1, v11}, Landroidx/compose2/ui/node/HitTestResult;->hitInMinimumTouchTarget(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V

    :goto_0
    return-void
.end method

.method private final offsetFromEdge-MK-Hz9U(J)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    neg-float v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    sub-float v2, v0, v2

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v3

    cmpg-float v4, v3, v1

    if-gez v4, :cond_1

    neg-float v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v3, v4

    :goto_1
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v2, v1}, Landroidx/compose2/ui/geometry/OffsetKt;->Offset(FF)J

    move-result-wide v4

    return-wide v4
.end method

.method private final placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p5, :cond_3

    const/4 v3, 0x1

    if-nez p4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_1

    const/4 v6, 0x0

    const-string v6, "both ways to create layers shouldn\'t be used together"

    invoke-static {v6}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_1
    iget-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eq v4, p5, :cond_2

    iput-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose2/ui/node/NodeCoordinator;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)V

    iput-object p5, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    :cond_2
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0, v1, v2, p5}, Landroidx/compose2/ui/node/Owner;->createLayer(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v4

    invoke-interface {v1, v4, v5}, Landroidx/compose2/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->move--gyyYBs(J)V

    iput-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroidx/compose2/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v3, :cond_4

    iput-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    invoke-static {p0, v2, v1, v0, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose2/ui/node/NodeCoordinator;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_4
    invoke-static {p0, p4, v1, v0, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose2/ui/node/NodeCoordinator;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->setPosition--gyyYBs(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getMeasurePassDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate$MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->move--gyyYBs(J)V

    goto :goto_2

    :cond_6
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_7
    :goto_2
    invoke-virtual {p0, p0}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateAlignmentLinesFromPositionChange(Landroidx/compose2/ui/node/NodeCoordinator;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/ui/node/Owner;->onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_8
    iput p3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->zIndex:F

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacingForAlignment$ui_release()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->captureRulers$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V

    :cond_9
    return-void
.end method

.method public static synthetic rectInParent$ui_release$default(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/geometry/MutableRect;ZZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose2/ui/geometry/MutableRect;ZZ)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: rectInParent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final speculativeHit-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V
    .locals 15

    move-object/from16 v10, p1

    if-nez v10, :cond_0

    move-object v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, p3

    move-object/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    move-object/from16 v11, p2

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    goto :goto_0

    :cond_0
    move-object/from16 v11, p2

    invoke-interface {v11, v10}, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;->interceptOutOfBoundsChildEvents(Landroidx/compose2/ui/Modifier$Node;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v12, Landroidx/compose2/ui/node/NodeCoordinator$speculativeHit$1;

    move-object v0, v12

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Landroidx/compose2/ui/node/NodeCoordinator$speculativeHit$1;-><init>(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    invoke-virtual {v0, v10, v14, v13, v12}, Landroidx/compose2/ui/node/HitTestResult;->speculativeHit(Landroidx/compose2/ui/Modifier$Node;FZLkotlin2/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p5

    move/from16 v13, p7

    move/from16 v14, p8

    move-object v1, v10

    check-cast v1, Landroidx/compose2/ui/node/DelegatableNode;

    invoke-interface/range {p2 .. p2}, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/node/NodeCoordinatorKt;->access$nextUntil-hw7D004(Landroidx/compose2/ui/node/DelegatableNode;II)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    move-object v1, p0

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Landroidx/compose2/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    :goto_0
    return-void
.end method

.method private final toCoordinator(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.node.NodeCoordinator"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/node/NodeCoordinator;

    :cond_2
    return-object v0
.end method

.method public static synthetic toParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose2/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: toParentPosition-8S9VItk"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final transformFromAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V
    .locals 7

    invoke-static {p1, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v0}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    sget-object v1, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v2, v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    neg-float v3, v0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    sget-object v0, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v0}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, Landroidx/compose2/ui/node/OwnedLayer;->inverseTransform-58bKbWc([F)V

    :cond_1
    return-void
.end method

.method private final transformToAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V
    .locals 10

    move-object v0, p0

    :goto_0
    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->transform-58bKbWc([F)V

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    sget-object v3, Landroidx/compose2/ui/unit/IntOffset;->Companion:Landroidx/compose2/ui/unit/IntOffset$Companion;

    invoke-virtual {v3}, Landroidx/compose2/ui/unit/IntOffset$Companion;->getZero-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->equals-impl0(JJ)Z

    move-result v3

    if-nez v3, :cond_1

    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v3}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    sget-object v4, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v3

    int-to-float v5, v3

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    int-to-float v6, v3

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Landroidx/compose2/ui/graphics/Matrix;->translate-impl$default([FFFFILjava/lang/Object;)V

    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->tmpMatrix:[F

    invoke-static {p2, v3}, Landroidx/compose2/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    :cond_1
    iget-object v3, v0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v3}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static synthetic updateLayerBlock$default(Landroidx/compose2/ui/node/NodeCoordinator;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin2/jvm/functions/Function1;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerBlock"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final updateLayerParameters(Z)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v2}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->reset()V

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setGraphicsDensity$ui_release(Landroidx/compose2/ui/unit/Density;)V

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setLayoutDirection$ui_release(Landroidx/compose2/ui/unit/LayoutDirection;)V

    sget-object v2, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->setSize-uvyYCjk(J)V

    invoke-direct {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSnapshotObserver()Landroidx/compose2/ui/node/OwnerSnapshotObserver;

    move-result-object v2

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/node/OwnerScope;

    sget-object v4, Landroidx/compose2/ui/node/NodeCoordinator;->onCommitAffectingLayerParams:Lkotlin2/jvm/functions/Function1;

    new-instance v5, Landroidx/compose2/ui/node/NodeCoordinator$updateLayerParameters$1;

    invoke-direct {v5, v1}, Landroidx/compose2/ui/node/NodeCoordinator$updateLayerParameters$1;-><init>(Lkotlin2/jvm/functions/Function1;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2, v3, v4, v5}, Landroidx/compose2/ui/node/OwnerSnapshotObserver;->observeReads$ui_release(Landroidx/compose2/ui/node/OwnerScope;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function0;)V

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

    if-nez v2, :cond_1

    new-instance v2, Landroidx/compose2/ui/node/LayerPositionalProperties;

    invoke-direct {v2}, Landroidx/compose2/ui/node/LayerPositionalProperties;-><init>()V

    move-object v3, v2

    const/4 v4, 0x0

    iput-object v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerPositionalProperties:Landroidx/compose2/ui/node/LayerPositionalProperties;

    :cond_1
    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    check-cast v3, Landroidx/compose2/ui/graphics/GraphicsLayerScope;

    invoke-virtual {v2, v3}, Landroidx/compose2/ui/node/LayerPositionalProperties;->copyFrom(Landroidx/compose2/ui/graphics/GraphicsLayerScope;)V

    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-interface {v0, v3}, Landroidx/compose2/ui/node/OwnedLayer;->updateLayerProperties(Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;)V

    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getClip()Z

    move-result v3

    iput-boolean v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->isClipping:Z

    sget-object v3, Landroidx/compose2/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;

    invoke-virtual {v3}, Landroidx/compose2/ui/graphics/ReusableGraphicsLayerScope;->getAlpha()F

    move-result v3

    iput v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerAlpha:F

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v4

    invoke-interface {v3, v4}, Landroidx/compose2/ui/node/Owner;->onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    const-string/jumbo v3, "updateLayerParameters requires a non-null layerBlock"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateExceptionForNullCheck(Ljava/lang/String;)Ljava/lang/Void;

    new-instance v3, Lkotlin2/KotlinNothingValueException;

    invoke-direct {v3}, Lkotlin2/KotlinNothingValueException;-><init>()V

    throw v3

    :cond_3
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_5

    const/4 v3, 0x0

    const-string/jumbo v3, "null layer with a non-null layerBlock"

    invoke-static {v3}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_5
    :goto_1
    return-void
.end method

.method static synthetic updateLayerParameters$default(Landroidx/compose2/ui/node/NodeCoordinator;ZILjava/lang/Object;)V
    .locals 0

    if-nez p3, :cond_1

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: updateLayerParameters"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final calculateMinimumTouchTargetPadding-E7KxVPU(J)J
    .locals 5

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v0, v2

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v2, v1, v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/SizeKt;->Size(FF)J

    move-result-wide v2

    return-wide v2
.end method

.method protected final distanceInMinimumTouchTarget-tz77jQw(JJ)F
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-static {p3, p4}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {p0, p3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v0

    const/4 v3, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v0

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->offsetFromEdge-MK-Hz9U(J)J

    move-result-wide v4

    const/4 v1, 0x0

    cmpl-float v6, v3, v1

    if-gtz v6, :cond_1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_2

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v1

    cmpg-float v1, v1, v3

    if-gtz v1, :cond_2

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_2

    invoke-static {v4, v5}, Landroidx/compose2/ui/geometry/Offset;->getDistanceSquared-impl(J)F

    move-result v2

    goto :goto_0

    :cond_2
    :goto_0
    return v2
.end method

.method public final draw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->drawLayer(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-direct {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->drawContainedDrawModifiers(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    :goto_0
    return-void
.end method

.method protected final drawBorder(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/Paint;)V
    .locals 5

    new-instance v0, Landroidx/compose2/ui/geometry/Rect;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, v2

    invoke-direct {v0, v2, v2, v1, v3}, Landroidx/compose2/ui/geometry/Rect;-><init>(FFFF)V

    invoke-interface {p1, v0, p2}, Landroidx/compose2/ui/graphics/Canvas;->drawRect(Landroidx/compose2/ui/geometry/Rect;Landroidx/compose2/ui/graphics/Paint;)V

    return-void
.end method

.method public abstract ensureLookaheadDelegateCreated()V
.end method

.method public final findCommonAncestor$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 9

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    check-cast v3, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v5}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_0

    const/4 v8, 0x0

    const-string/jumbo v8, "visitLocalAncestors called on an unattached node"

    invoke-static {v8}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {v3}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    :goto_0
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v4

    if-eqz v7, :cond_1

    move-object v7, v6

    const/4 v8, 0x0

    if-ne v7, v2, :cond_1

    return-object p1

    :cond_1
    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_1
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_4

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v0, v2

    goto :goto_1

    :cond_4
    :goto_2
    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDepth$ui_release()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v1, v2

    goto :goto_2

    :cond_5
    :goto_3
    if-eq v0, v1, :cond_7

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose2/ui/node/LayoutNode;->getParent$ui_release()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    if-eqz v2, :cond_6

    if-eqz v3, :cond_6

    move-object v0, v2

    move-object v1, v3

    goto :goto_3

    :cond_6
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v5, "layouts are not part of the same hierarchy"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_7
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-ne v1, v2, :cond_8

    move-object v2, p0

    goto :goto_4

    :cond_8
    invoke-virtual {p1}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-ne v0, v2, :cond_9

    move-object v2, p1

    goto :goto_4

    :cond_9
    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getInnerCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v2

    :goto_4
    return-object v2
.end method

.method public fromParentPosition-8S9VItk(JZ)J
    .locals 5

    if-nez p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    if-eqz v0, :cond_0

    move-wide v0, p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/unit/IntOffsetKt;->minus-Nv-tHpc(JJ)J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v2, :cond_1

    const/4 v3, 0x1

    invoke-interface {v2, v0, v1, v3}, Landroidx/compose2/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide v3, v0

    :goto_1
    return-wide v3
.end method

.method public getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->getAlignmentLinesOwner$ui_release()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v0

    return-object v0
.end method

.method public getChild()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public getCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 1

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getDensity()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    return v0
.end method

.method public getFontScale()F
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v0

    return v0
.end method

.method public final getForceMeasureWithLookaheadConstraints$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return v0
.end method

.method public final getForcePlaceWithLookaheadOffset$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return v0
.end method

.method public getHasMeasureResult()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getIntroducesMotionFrameOfReference()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v0

    return v0
.end method

.method public final getLastLayerDrawingWasSkipped$ui_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    return v0
.end method

.method public final getLastMeasurementConstraints-msEJaDk$ui_release()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasurementConstraints-msEJaDk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayer()Landroidx/compose2/ui/node/OwnedLayer;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    return-object v0
.end method

.method protected final getLayerBlock()Lkotlin2/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function1<",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layoutNode:Landroidx/compose2/ui/node/LayoutNode;

    return-object v0
.end method

.method public abstract getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;
.end method

.method public getMeasureResult$ui_release()Landroidx/compose2/ui/layout/MeasureResult;
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Asking for measurement result of unmeasured layout modifier"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getMinimumTouchTargetSize-NH-jbRc()J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose2/ui/unit/Density;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getViewConfiguration()Landroidx/compose2/ui/platform/ViewConfiguration;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose2/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Landroidx/compose2/ui/unit/Density;->toSize-XkaWNTQ(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getParent()Landroidx/compose2/ui/node/LookaheadCapablePlaceable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/node/LookaheadCapablePlaceable;

    return-object v0
.end method

.method public final getParentCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getParentData()Ljava/lang/Object;
    .locals 25

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/node/NodeChain;->has-H91voCI$ui_release(I)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    new-instance v1, Lkotlin2/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin2/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose2/ui/node/LayoutNode;->getNodes$ui_release()Landroidx/compose2/ui/node/NodeChain;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/ui/node/NodeChain;->getTail$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_f

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v8

    if-eqz v11, :cond_0

    const/4 v8, 0x1

    goto :goto_1

    :cond_0
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_e

    const/4 v8, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v8

    move-object v9, v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v14, 0x0

    move-object v14, v9

    :goto_2
    if-eqz v14, :cond_d

    instance-of v15, v14, Landroidx/compose2/ui/node/ParentDataModifierNode;

    if-eqz v15, :cond_1

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/node/ParentDataModifierNode;

    const/16 v16, 0x0

    move-object/from16 v17, v15

    const/16 v18, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v2

    iget-object v12, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v13, v17

    invoke-interface {v13, v2, v12}, Landroidx/compose2/ui/node/ParentDataModifierNode;->modifyParentData(Landroidx/compose2/ui/unit/Density;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    goto/16 :goto_9

    :cond_1
    move-object v2, v14

    const/4 v12, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v13

    and-int/2addr v13, v8

    if-eqz v13, :cond_2

    const/4 v2, 0x1

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_3
    if-eqz v2, :cond_b

    instance-of v2, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v2, :cond_b

    const/4 v2, 0x0

    move-object v12, v14

    check-cast v12, Landroidx/compose2/ui/node/DelegatingNode;

    const/4 v13, 0x0

    invoke-virtual {v12}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    :goto_4
    if-eqz v15, :cond_a

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v20, 0x0

    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v21

    and-int v21, v21, v8

    if-eqz v21, :cond_3

    const/16 v18, 0x1

    goto :goto_5

    :cond_3
    const/16 v18, 0x0

    :goto_5
    if-eqz v18, :cond_9

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v18, v0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_4

    move-object/from16 v14, v16

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    goto :goto_8

    :cond_4
    if-nez v11, :cond_5

    const/4 v0, 0x0

    move/from16 v20, v0

    const/16 v0, 0x10

    const/16 v21, 0x0

    move/from16 v22, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move-object/from16 v23, v3

    new-array v3, v0, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v24, v0

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_5
    move/from16 v22, v2

    move-object/from16 v23, v3

    const/4 v0, 0x0

    move-object v2, v11

    :goto_6
    move-object v11, v2

    move-object v2, v14

    if-eqz v2, :cond_7

    if-eqz v11, :cond_6

    invoke-virtual {v11, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_6
    const/4 v3, 0x0

    move-object v14, v3

    :cond_7
    if-eqz v11, :cond_8

    move-object/from16 v3, v16

    invoke-virtual {v11, v3}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_8
    move-object/from16 v3, v16

    :goto_7
    move/from16 v2, v22

    goto :goto_8

    :cond_9
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    move-object/from16 v3, v16

    const/4 v0, 0x0

    :goto_8
    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    goto :goto_4

    :cond_a
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    if-ne v2, v3, :cond_c

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    :cond_b
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    const/4 v0, 0x0

    const/4 v3, 0x1

    :cond_c
    :goto_9
    invoke-static {v11}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_2

    :cond_d
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    goto :goto_a

    :cond_e
    move-object/from16 v18, v0

    move-object/from16 v23, v3

    :goto_a
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    move-object/from16 v0, v18

    move-object/from16 v3, v23

    const/16 v2, 0x40

    goto/16 :goto_0

    :cond_f
    move-object/from16 v18, v0

    iget-object v0, v1, Lkotlin2/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_10
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getParentLayoutCoordinates()Landroidx/compose2/ui/layout/LayoutCoordinates;
    .locals 3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOuterCoordinator$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    iget-object v0, v0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    return-object v0
.end method

.method public getPosition-nOcc-ac()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->position:J

    return-wide v0
.end method

.method public getProvidedAlignmentLines()Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/compose2/ui/layout/AlignmentLine;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, p0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v2, v1, Landroidx/compose2/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    const/4 v5, 0x1

    xor-int/2addr v4, v5

    if-ne v4, v5, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    :cond_2
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_3
    iget-object v1, v1, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {}, Lkotlin2/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v2

    goto :goto_2

    :cond_5
    move-object v2, v0

    :goto_2
    return-object v2
.end method

.method protected final getRectCache()Landroidx/compose2/ui/geometry/MutableRect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose2/ui/geometry/MutableRect;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose2/ui/geometry/MutableRect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroidx/compose2/ui/geometry/MutableRect;-><init>(FFFF)V

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_rectCache:Landroidx/compose2/ui/geometry/MutableRect;

    :cond_0
    return-object v0
.end method

.method public final getSize-YbymL2g()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v0

    return-wide v0
.end method

.method public abstract getTail()Landroidx/compose2/ui/Modifier$Node;
.end method

.method public final getWrapped$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getWrappedBy$ui_release()Landroidx/compose2/ui/node/NodeCoordinator;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    return-object v0
.end method

.method public final getZIndex()F
    .locals 1

    iget v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->zIndex:F

    return v0
.end method

.method public final head-H91voCI(I)Landroidx/compose2/ui/Modifier$Node;
    .locals 8

    invoke-static {p1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object v1, p0

    move v2, p1

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    :goto_0
    invoke-static {v1, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v6

    and-int/2addr v6, v2

    if-eqz v6, :cond_2

    move-object v6, v5

    const/4 v7, 0x0

    return-object v6

    :cond_2
    if-eq v5, v4, :cond_3

    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    goto :goto_1

    :cond_3
    :goto_2
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hitTest-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 16

    move-object/from16 v9, p0

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;->entityType-OLwlOKw()I

    move-result v0

    invoke-virtual {v9, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->head-H91voCI(I)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v13

    invoke-virtual {v9, v10, v11}, Landroidx/compose2/ui/node/NodeCoordinator;->withinLayerBounds-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_4

    if-eqz p5, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    move v14, v0

    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v12, v14, v2}, Landroidx/compose2/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v7, 0x0

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    move/from16 v15, p6

    goto/16 :goto_3

    :cond_1
    move/from16 v15, p6

    goto/16 :goto_3

    :cond_2
    move/from16 v15, p6

    goto/16 :goto_3

    :cond_3
    move/from16 v15, p6

    goto/16 :goto_3

    :cond_4
    if-nez v13, :cond_5

    invoke-virtual/range {p0 .. p6}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    move/from16 v15, p6

    goto/16 :goto_3

    :cond_5
    invoke-virtual {v9, v10, v11}, Landroidx/compose2/ui/node/NodeCoordinator;->isPointerInBounds-k-4lQ0M(J)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator;->hit-1hIXUjU(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    move/from16 v15, p6

    goto :goto_3

    :cond_6
    if-nez p5, :cond_7

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    goto :goto_1

    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v3

    invoke-virtual {v9, v10, v11, v3, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->distanceInMinimumTouchTarget-tz77jQw(JJ)F

    move-result v0

    :goto_1
    move v14, v0

    invoke-static {v14}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_9

    move/from16 v15, p6

    invoke-virtual {v12, v14, v15}, Landroidx/compose2/ui/node/HitTestResult;->isHitInMinimumTouchTargetBetter(FZ)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/node/NodeCoordinator;->hitNear-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    goto :goto_3

    :cond_9
    move/from16 v15, p6

    :cond_a
    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move v8, v14

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/ui/node/NodeCoordinator;->speculativeHit-JHbHoSQ(Landroidx/compose2/ui/Modifier$Node;Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZF)V

    :goto_3
    return-void
.end method

.method public hitTestChild-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V
    .locals 11

    move-object v0, p0

    iget-object v8, v0, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v8, :cond_0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, v8

    move-wide v2, p2

    invoke-static/range {v1 .. v6}, Landroidx/compose2/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v9

    move-object v2, p1

    move-wide v3, v9

    move-object v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator;->hitTest-YqVAtuI(Landroidx/compose2/ui/node/NodeCoordinator$HitTestSource;JLandroidx/compose2/ui/node/HitTestResult;ZZ)V

    :cond_0
    return-void
.end method

.method public invalidateLayer()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_1
    :goto_0
    return-void
.end method

.method public isAttached()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    return v0
.end method

.method protected final isPointerInBounds-k-4lQ0M(J)Z
    .locals 4

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-ltz v3, :cond_0

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v0, v2

    if-gez v2, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final isTransparent()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerAlpha:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->isTransparent()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isValidOwnerScope()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->released:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public localBoundingBoxOf(Landroidx/compose2/ui/layout/LayoutCoordinates;Z)Landroidx/compose2/ui/geometry/Rect;
    .locals 10

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "LayoutCoordinates "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " is not attached!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose2/ui/geometry/MutableRect;

    move-result-object v8

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setLeft(F)V

    invoke-virtual {v8, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setTop(F)V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setRight(F)V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v8, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setBottom(F)V

    move-object v2, v0

    move-object v9, v2

    :goto_0
    if-eq v9, v1, :cond_3

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v8

    move v4, p2

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator;->rectInParent$ui_release$default(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/geometry/MutableRect;ZZILjava/lang/Object;)V

    invoke-virtual {v8}, Landroidx/compose2/ui/geometry/MutableRect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2

    :cond_2
    iget-object v2, v9, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v9, v2

    goto :goto_0

    :cond_3
    invoke-direct {p0, v1, v8, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->ancestorToLocal(Landroidx/compose2/ui/node/NodeCoordinator;Landroidx/compose2/ui/geometry/MutableRect;Z)V

    invoke-static {v8}, Landroidx/compose2/ui/geometry/MutableRectKt;->toRect(Landroidx/compose2/ui/geometry/MutableRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v2

    return-object v2
.end method

.method public localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J
    .locals 7

    instance-of v0, p1, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/LookaheadLayoutCoordinates;->getCoordinator()Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2, p4}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-S_NoaFU(Landroidx/compose2/ui/layout/LayoutCoordinates;JZ)J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/Offset;->unaryMinus-F1C5BW0(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    move-wide v2, p2

    move-object v4, v0

    :goto_0
    if-eq v4, v1, :cond_1

    invoke-virtual {v4, v2, v3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->toParentPosition-8S9VItk(JZ)J

    move-result-wide v2

    iget-object v5, v4, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v2, v3, p4}, Landroidx/compose2/ui/node/NodeCoordinator;->ancestorToLocal-S_NoaFU(Landroidx/compose2/ui/node/NodeCoordinator;JZ)J

    move-result-wide v5

    return-wide v5
.end method

.method public localToRoot-MK-Hz9U(J)J
    .locals 9

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    move-object v0, p0

    move-wide v1, p1

    :goto_0
    if-eqz v0, :cond_1

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, v0

    move-wide v4, v1

    invoke-static/range {v3 .. v8}, Landroidx/compose2/ui/node/NodeCoordinator;->toParentPosition-8S9VItk$default(Landroidx/compose2/ui/node/NodeCoordinator;JZILjava/lang/Object;)J

    move-result-wide v1

    iget-object v0, v0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public localToScreen-MK-Hz9U(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/compose2/ui/node/Owner;->localToScreen-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public localToWindow-MK-Hz9U(J)J
    .locals 5

    invoke-virtual {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    move-result-wide v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Landroidx/compose2/ui/node/Owner;->calculatePositionInWindow-MK-Hz9U(J)J

    move-result-wide v3

    return-wide v3
.end method

.method public final onCoordinatesUsed$ui_release()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDelegate$ui_release()Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNodeLayoutDelegate;->onCoordinatesUsed()V

    return-void
.end method

.method public onLayoutModifierNodeChanged()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayoutNodeAttach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock(Lkotlin2/jvm/functions/Function1;Z)V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/ui/node/OwnedLayer;->invalidate()V

    :cond_0
    return-void
.end method

.method protected onMeasureResultChanged(II)V
    .locals 30

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v1, :cond_0

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Landroidx/compose2/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isPlaced()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateLayer()V

    :cond_1
    :goto_0
    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->setMeasuredSize-ozmzZPI(J)V

    iget-object v2, v0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-direct {v0, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters(Z)V

    :cond_2
    const/4 v2, 0x0

    const/4 v4, 0x4

    invoke-static {v4}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v2

    move-object/from16 v4, p0

    const/4 v5, 0x0

    invoke-static {v2}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v6

    move v7, v2

    move-object v8, v4

    const/4 v9, 0x0

    invoke-virtual {v8}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    if-nez v10, :cond_4

    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    goto/16 :goto_c

    :cond_4
    :goto_1
    invoke-static {v8, v6}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    :goto_2
    if-eqz v11, :cond_14

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_13

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_12

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v3, v17

    :goto_3
    if-eqz v3, :cond_11

    instance-of v0, v3, Landroidx/compose2/ui/node/DrawModifierNode;

    if-eqz v0, :cond_5

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    const/16 v18, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/node/DrawModifierNode;->onMeasureResultChanged()V

    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    goto/16 :goto_a

    :cond_5
    move-object v0, v3

    const/16 v18, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v19

    and-int v19, v19, v2

    move-object/from16 v20, v0

    if-eqz v19, :cond_6

    const/16 v18, 0x1

    goto :goto_4

    :cond_6
    const/16 v18, 0x0

    :goto_4
    if-eqz v18, :cond_f

    instance-of v0, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_5
    if-eqz v21, :cond_e

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v2

    if-eqz v26, :cond_7

    const/16 v24, 0x1

    goto :goto_6

    :cond_7
    const/16 v24, 0x0

    :goto_6
    if-eqz v24, :cond_d

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v24, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    move-object/from16 v3, v22

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v22

    const/4 v4, 0x0

    goto :goto_9

    :cond_8
    if-nez v16, :cond_9

    const/4 v1, 0x0

    move/from16 v25, v0

    const/16 v0, 0x10

    const/16 v26, 0x0

    move/from16 v27, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v2

    new-array v2, v0, [Landroidx/compose2/ui/Modifier$Node;

    move-object/from16 v29, v4

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_9
    move/from16 v25, v0

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    move-object/from16 v1, v16

    :goto_7
    move-object v0, v1

    move-object v1, v3

    if-eqz v1, :cond_b

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_a
    const/4 v2, 0x0

    move-object v3, v2

    :cond_b
    if-eqz v0, :cond_c

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_c
    move-object/from16 v2, v22

    :goto_8
    move-object/from16 v16, v0

    move/from16 v0, v25

    goto :goto_9

    :cond_d
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    move-object/from16 v2, v22

    const/4 v4, 0x0

    :goto_9
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto :goto_5

    :cond_e
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_f
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :cond_10
    :goto_a
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    goto/16 :goto_3

    :cond_11
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    goto :goto_b

    :cond_12
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    const/4 v4, 0x0

    :goto_b
    if-eq v11, v10, :cond_15

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v2, v28

    move-object/from16 v4, v29

    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_13
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    goto :goto_c

    :cond_14
    move-object/from16 v24, v1

    move/from16 v28, v2

    move-object/from16 v29, v4

    :cond_15
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose2/ui/node/Owner;->onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_16
    return-void
.end method

.method public final onMeasured()V
    .locals 35

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->hasNode-H91voCI(I)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v3, Landroidx/compose2/runtime/snapshots/Snapshot;->Companion:Landroidx/compose2/runtime/snapshots/Snapshot$Companion;

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->getCurrentThreadSnapshot()Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroidx/compose2/runtime/snapshots/Snapshot;->getReadObserver()Lkotlin2/jvm/functions/Function1;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v6, v0

    invoke-virtual {v3, v5}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->makeCurrentNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;)Landroidx/compose2/runtime/snapshots/Snapshot;

    move-result-object v7

    const/4 v0, 0x0

    const/4 v8, 0x0

    :try_start_0
    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    move-object/from16 v8, p0

    const/4 v9, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move v11, v1

    move-object v12, v8

    const/4 v13, 0x0

    if-eqz v10, :cond_1

    :try_start_1
    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move/from16 v32, v4

    goto/16 :goto_d

    :cond_1
    :try_start_2
    invoke-virtual {v12}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    if-nez v14, :cond_2

    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    goto/16 :goto_c

    :cond_2
    :goto_1
    invoke-static {v12, v10}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v15

    :goto_2
    if-eqz v15, :cond_12

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_11

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v11

    if-eqz v16, :cond_10

    move-object/from16 v16, v15

    const/16 v17, 0x0

    move-object/from16 v18, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v21, v18

    move-object/from16 v34, v21

    move/from16 v21, v0

    move-object/from16 v0, v34

    :goto_3
    if-eqz v0, :cond_f

    instance-of v2, v0, Landroidx/compose2/ui/node/LayoutAwareModifierNode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v2, :cond_3

    :try_start_3
    move-object v2, v0

    check-cast v2, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    const/16 v22, 0x0

    move-object/from16 v23, v8

    move/from16 v24, v9

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v2, v8, v9}, Landroidx/compose2/ui/node/LayoutAwareModifierNode;->onRemeasured-ozmzZPI(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v31, v1

    move/from16 v32, v4

    goto/16 :goto_a

    :cond_3
    move-object/from16 v23, v8

    move/from16 v24, v9

    move-object v2, v0

    const/4 v8, 0x0

    :try_start_4
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v1

    move-object/from16 v22, v2

    const/4 v2, 0x1

    if-eqz v9, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_d

    instance-of v8, v0, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v8, :cond_d

    const/4 v8, 0x0

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v22, 0x0

    invoke-virtual {v9}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v25

    :goto_5
    if-eqz v25, :cond_c

    move-object/from16 v26, v25

    const/16 v27, 0x0

    move-object/from16 v28, v26

    const/16 v29, 0x0

    invoke-virtual/range {v28 .. v28}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v30

    and-int v30, v30, v1

    if-eqz v30, :cond_5

    const/16 v28, 0x1

    goto :goto_6

    :cond_5
    const/16 v28, 0x0

    :goto_6
    if-eqz v28, :cond_b

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v2, :cond_6

    move-object/from16 v0, v26

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v2, v26

    goto :goto_9

    :cond_6
    if-nez v20, :cond_7

    const/16 v28, 0x0

    const/16 v2, 0x10

    const/16 v30, 0x0

    move/from16 v31, v1

    new-instance v1, Landroidx/compose2/runtime/collection/MutableVector;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move/from16 v32, v4

    :try_start_5
    new-array v4, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v33, v2

    const/4 v2, 0x0

    invoke-direct {v1, v4, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_7

    :cond_7
    move/from16 v31, v1

    move/from16 v32, v4

    const/4 v2, 0x0

    move-object/from16 v1, v20

    :goto_7
    move-object v4, v0

    if-eqz v4, :cond_9

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v0, 0x0

    :cond_9
    if-eqz v1, :cond_a

    move-object/from16 v2, v26

    invoke-virtual {v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_a
    move-object/from16 v2, v26

    :goto_8
    move-object/from16 v20, v1

    goto :goto_9

    :cond_b
    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v2, v26

    :goto_9
    invoke-virtual/range {v25 .. v25}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object/from16 v25, v1

    move/from16 v1, v31

    move/from16 v4, v32

    const/4 v2, 0x1

    goto :goto_5

    :cond_c
    move/from16 v31, v1

    move/from16 v32, v4

    const/4 v1, 0x1

    if-ne v8, v1, :cond_e

    move-object/from16 v2, p0

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_3

    :cond_d
    move/from16 v31, v1

    move/from16 v32, v4

    :cond_e
    :goto_a
    invoke-static/range {v20 .. v20}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    move-object v0, v1

    move-object/from16 v2, p0

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_3

    :cond_f
    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    goto :goto_b

    :cond_10
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    :goto_b
    if-eq v15, v14, :cond_13

    invoke-virtual {v15}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    move-object v15, v0

    move-object/from16 v2, p0

    move/from16 v0, v21

    move-object/from16 v8, v23

    move/from16 v9, v24

    move/from16 v1, v31

    move/from16 v4, v32

    goto/16 :goto_2

    :cond_11
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    goto :goto_c

    :cond_12
    move/from16 v21, v0

    move/from16 v31, v1

    move/from16 v32, v4

    move-object/from16 v23, v8

    move/from16 v24, v9

    :cond_13
    :goto_c
    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    goto :goto_e

    :catchall_1
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move/from16 v32, v4

    :goto_d
    invoke-virtual {v3, v5, v7, v6}, Landroidx/compose2/runtime/snapshots/Snapshot$Companion;->restoreNonObservable(Landroidx/compose2/runtime/snapshots/Snapshot;Landroidx/compose2/runtime/snapshots/Snapshot;Lkotlin2/jvm/functions/Function1;)V

    throw v0

    :cond_14
    :goto_e
    return-void
.end method

.method public final onPlaced()V
    .locals 28

    const/4 v0, 0x0

    const/16 v1, 0x80

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    move-object/from16 v1, p0

    const/4 v2, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v3

    move-object v4, v1

    move v5, v0

    const/4 v6, 0x0

    invoke-virtual {v4}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v7

    if-nez v7, :cond_1

    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {v4, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    :goto_1
    if-eqz v8, :cond_11

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v9

    and-int/2addr v9, v5

    if-eqz v9, :cond_f

    move-object v9, v8

    const/4 v10, 0x0

    move-object v11, v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v14, v11

    :goto_2
    if-eqz v14, :cond_e

    instance-of v15, v14, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    if-eqz v15, :cond_2

    move-object v15, v14

    check-cast v15, Landroidx/compose2/ui/node/LayoutAwareModifierNode;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v15, v1}, Landroidx/compose2/ui/node/LayoutAwareModifierNode;->onPlaced(Landroidx/compose2/ui/layout/LayoutCoordinates;)V

    move/from16 v25, v0

    move/from16 v26, v2

    goto/16 :goto_8

    :cond_2
    move-object/from16 v17, v1

    move-object v1, v14

    const/4 v15, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, v0

    move-object/from16 v18, v1

    const/4 v1, 0x1

    if-eqz v16, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eqz v15, :cond_c

    instance-of v15, v14, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    move-object/from16 v16, v14

    check-cast v16, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v18, 0x0

    invoke-virtual/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    :goto_4
    if-eqz v19, :cond_b

    move-object/from16 v20, v19

    const/16 v21, 0x0

    move-object/from16 v22, v20

    const/16 v23, 0x0

    invoke-virtual/range {v22 .. v22}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v24

    and-int v24, v24, v0

    if-eqz v24, :cond_4

    const/16 v22, 0x1

    goto :goto_5

    :cond_4
    const/16 v22, 0x0

    :goto_5
    if-eqz v22, :cond_a

    add-int/lit8 v15, v15, 0x1

    if-ne v15, v1, :cond_5

    move-object/from16 v14, v20

    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    if-nez v13, :cond_6

    const/16 v22, 0x0

    const/16 v1, 0x10

    const/16 v24, 0x0

    move/from16 v25, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v26, v2

    new-array v2, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v27, v1

    const/4 v1, 0x0

    invoke-direct {v0, v2, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_6

    :cond_6
    move/from16 v25, v0

    move/from16 v26, v2

    const/4 v1, 0x0

    move-object v0, v13

    :goto_6
    move-object v13, v0

    move-object v0, v14

    if-eqz v0, :cond_8

    if-eqz v13, :cond_7

    invoke-virtual {v13, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v2, 0x0

    move-object v14, v2

    :cond_8
    if-eqz v13, :cond_9

    move-object/from16 v2, v20

    invoke-virtual {v13, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move-object/from16 v2, v20

    goto :goto_7

    :cond_a
    move/from16 v25, v0

    move/from16 v26, v2

    move-object/from16 v2, v20

    const/4 v1, 0x0

    :goto_7
    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v19

    move/from16 v0, v25

    move/from16 v2, v26

    const/4 v1, 0x1

    goto :goto_4

    :cond_b
    move/from16 v25, v0

    move/from16 v26, v2

    const/4 v0, 0x1

    if-ne v15, v0, :cond_d

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_c
    move/from16 v25, v0

    move/from16 v26, v2

    :cond_d
    :goto_8
    invoke-static {v13}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v14

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_2

    :cond_e
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    goto :goto_9

    :cond_f
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    :goto_9
    if-eq v8, v7, :cond_12

    invoke-virtual {v8}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v8

    move-object/from16 v1, v17

    move/from16 v0, v25

    move/from16 v2, v26

    goto/16 :goto_1

    :cond_10
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    goto :goto_a

    :cond_11
    move/from16 v25, v0

    move-object/from16 v17, v1

    move/from16 v26, v2

    :cond_12
    :goto_a
    return-void
.end method

.method public final onRelease()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->released:Z

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->releaseLayer()V

    return-void
.end method

.method public performDraw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->draw(Landroidx/compose2/ui/graphics/Canvas;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method

.method protected final performingMeasure-K40F9xA(JLkotlin2/jvm/functions/Function0;)Landroidx/compose2/ui/layout/Placeable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/Placeable;",
            ">;)",
            "Landroidx/compose2/ui/layout/Placeable;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->access$setMeasurementConstraints-BRTryo0(Landroidx/compose2/ui/node/NodeCoordinator;J)V

    invoke-interface {p3}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/layout/Placeable;

    return-object v1
.end method

.method protected placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 6

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v4, 0x0

    move-object v0, p0

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method protected placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iget-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLookaheadDelegate()Landroidx/compose2/ui/node/LookaheadDelegate;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/node/LookaheadDelegate;->getPosition-nOcc-ac()J

    move-result-wide v1

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    :goto_0
    return-void
.end method

.method public final placeSelfApparentToRealOffset-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JF",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/graphics/layer/GraphicsLayer;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getApparentToRealOffset-nOcc-ac()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Landroidx/compose2/ui/unit/IntOffset;->plus-qkQi6aY(JJ)J

    move-result-wide v3

    move-object v2, p0

    move v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v2 .. v7}, Landroidx/compose2/ui/node/NodeCoordinator;->placeSelf-MLgxB_4(JFLkotlin2/jvm/functions/Function1;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    return-void
.end method

.method public final rectInParent$ui_release(Landroidx/compose2/ui/geometry/MutableRect;ZZ)V
    .locals 10

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_3

    iget-boolean v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    invoke-static {v1, v2}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    div-float/2addr v5, v4

    neg-float v4, v3

    neg-float v6, v5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v3

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v5

    invoke-virtual {p1, v4, v6, v7, v8}, Landroidx/compose2/ui/geometry/MutableRect;->intersect(FFFF)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getSize-YbymL2g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v1, v2}, Landroidx/compose2/ui/geometry/MutableRect;->intersect(FFFF)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Landroidx/compose2/ui/node/OwnedLayer;->mapBounds(Landroidx/compose2/ui/geometry/MutableRect;Z)V

    :cond_3
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getLeft()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setLeft(F)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getRight()F

    move-result v2

    int-to-float v3, v1

    add-float/2addr v2, v3

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/geometry/MutableRect;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getTop()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose2/ui/geometry/MutableRect;->setTop(F)V

    invoke-virtual {p1}, Landroidx/compose2/ui/geometry/MutableRect;->getBottom()F

    move-result v3

    int-to-float v4, v2

    add-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroidx/compose2/ui/geometry/MutableRect;->setBottom(F)V

    return-void
.end method

.method public final releaseLayer()V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    :cond_0
    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerBlock$default(Landroidx/compose2/ui/node/NodeCoordinator;Lkotlin2/jvm/functions/Function1;ZILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose2/ui/node/LayoutNode;->requestRelayout$ui_release$default(Landroidx/compose2/ui/node/LayoutNode;ZILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public replace$ui_release()V
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->zIndex:F

    invoke-virtual {p0, v1, v2, v3, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLandroidx/compose2/ui/graphics/layer/GraphicsLayer;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    iget v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->zIndex:F

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    invoke-virtual {p0, v1, v2, v3, v4}, Landroidx/compose2/ui/node/NodeCoordinator;->placeAt-f8xVGno(JFLkotlin2/jvm/functions/Function1;)V

    :goto_0
    return-void
.end method

.method public screenToLocal-MK-Hz9U(J)J
    .locals 6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/node/Owner;->screenToLocal-MK-Hz9U(J)J

    move-result-wide v1

    move-object v3, p0

    check-cast v3, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v3}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v3

    invoke-virtual {p0, v3, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v4

    return-wide v4
.end method

.method public final setForceMeasureWithLookaheadConstraints$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forceMeasureWithLookaheadConstraints:Z

    return-void
.end method

.method public final setForcePlaceWithLookaheadOffset$ui_release(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->forcePlaceWithLookaheadOffset:Z

    return-void
.end method

.method protected abstract setLookaheadDelegate(Landroidx/compose2/ui/node/LookaheadDelegate;)V
.end method

.method public setMeasureResult$ui_release(Landroidx/compose2/ui/layout/MeasureResult;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eq p1, v0, :cond_6

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->_measureResult:Landroidx/compose2/ui/layout/MeasureResult;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v1

    invoke-interface {v0}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getWidth()I

    move-result v1

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getHeight()I

    move-result v2

    invoke-virtual {p0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->onMeasureResultChanged(II)V

    :cond_1
    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_4

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_6

    :cond_4
    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getAlignmentLinesOwner()Landroidx/compose2/ui/node/AlignmentLinesOwner;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose2/ui/node/AlignmentLinesOwner;->getAlignmentLines()Landroidx/compose2/ui/node/AlignmentLines;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/node/AlignmentLines;->onAlignmentsChanged()V

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    if-nez v1, :cond_5

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object v2, v1

    const/4 v3, 0x0

    iput-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->oldAlignmentLines:Ljava/util/Map;

    :cond_5
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, Landroidx/compose2/ui/layout/MeasureResult;->getAlignmentLines()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_6
    return-void
.end method

.method protected setPosition--gyyYBs(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->position:J

    return-void
.end method

.method public final setWrapped$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrapped:Landroidx/compose2/ui/node/NodeCoordinator;

    return-void
.end method

.method public final setWrappedBy$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    return-void
.end method

.method protected final setZIndex(F)V
    .locals 0

    iput p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->zIndex:F

    return-void
.end method

.method public final shouldSharePointerInputWithSiblings()Z
    .locals 30

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v0

    invoke-static {v0}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v0

    move-object/from16 v2, p0

    invoke-direct {v2, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->headNode(Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return v3

    :cond_0
    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v4

    if-eqz v4, :cond_13

    move-object v4, v0

    check-cast v4, Landroidx/compose2/ui/node/DelegatableNode;

    const/4 v5, 0x0

    invoke-static {v1}, Landroidx/compose2/ui/node/NodeKind;->constructor-impl(I)I

    move-result v1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v7, v1

    move-object v8, v4

    const/4 v9, 0x0

    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v10

    const/4 v11, 0x0

    if-nez v10, :cond_1

    const/4 v12, 0x0

    const-string/jumbo v12, "visitLocalDescendants called on an unattached node"

    invoke-static {v12}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
    invoke-interface {v8}, Landroidx/compose2/ui/node/DelegatableNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v10

    invoke-virtual {v10}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v11

    and-int/2addr v11, v7

    if-eqz v11, :cond_12

    move-object v11, v10

    :goto_0
    if-eqz v11, :cond_11

    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v12

    and-int/2addr v12, v7

    if-eqz v12, :cond_10

    move-object v12, v11

    const/4 v13, 0x0

    move-object v14, v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v17, v14

    move-object/from16 v3, v17

    :goto_1
    if-eqz v3, :cond_f

    move-object/from16 v18, v0

    instance-of v0, v3, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    move-object v0, v3

    check-cast v0, Landroidx/compose2/ui/node/PointerInputModifierNode;

    const/16 v19, 0x0

    invoke-interface {v0}, Landroidx/compose2/ui/node/PointerInputModifierNode;->sharePointerInputWithSiblings()Z

    move-result v20

    if-eqz v20, :cond_2

    return v2

    :cond_2
    move/from16 v28, v1

    goto/16 :goto_8

    :cond_3
    move-object v0, v3

    const/16 v19, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v20

    and-int v20, v20, v1

    if-eqz v20, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_d

    instance-of v0, v3, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    move-object/from16 v19, v3

    check-cast v19, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v20, 0x0

    invoke-virtual/range {v19 .. v19}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    :goto_3
    if-eqz v21, :cond_c

    move-object/from16 v22, v21

    const/16 v23, 0x0

    move-object/from16 v24, v22

    const/16 v25, 0x0

    invoke-virtual/range {v24 .. v24}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v26

    and-int v26, v26, v1

    if-eqz v26, :cond_5

    const/16 v24, 0x1

    goto :goto_4

    :cond_5
    const/16 v24, 0x0

    :goto_4
    if-eqz v24, :cond_b

    add-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_6

    move-object/from16 v3, v22

    move/from16 v28, v1

    move-object/from16 v2, v22

    goto :goto_7

    :cond_6
    if-nez v16, :cond_7

    const/16 v24, 0x0

    const/16 v2, 0x10

    const/16 v26, 0x0

    move/from16 v27, v0

    new-instance v0, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v28, v1

    new-array v1, v2, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v29, v2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    goto :goto_5

    :cond_7
    move/from16 v27, v0

    move/from16 v28, v1

    move-object/from16 v0, v16

    :goto_5
    move-object v1, v3

    if-eqz v1, :cond_9

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v2, 0x0

    move-object v3, v2

    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v2, v22

    invoke-virtual {v0, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    move-object/from16 v2, v22

    :goto_6
    move-object/from16 v16, v0

    move/from16 v0, v27

    goto :goto_7

    :cond_b
    move/from16 v28, v1

    move-object/from16 v2, v22

    :goto_7
    invoke-virtual/range {v21 .. v21}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v21

    move/from16 v1, v28

    const/4 v2, 0x1

    goto :goto_3

    :cond_c
    move/from16 v28, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    goto/16 :goto_1

    :cond_d
    move/from16 v28, v1

    :cond_e
    :goto_8
    invoke-static/range {v16 .. v16}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v3

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    goto/16 :goto_1

    :cond_f
    move-object/from16 v18, v0

    move/from16 v28, v1

    goto :goto_9

    :cond_10
    move-object/from16 v18, v0

    move/from16 v28, v1

    :goto_9
    invoke-virtual {v11}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v11

    move-object/from16 v2, p0

    move-object/from16 v0, v18

    move/from16 v1, v28

    const/4 v3, 0x0

    goto/16 :goto_0

    :cond_11
    move-object/from16 v18, v0

    move/from16 v28, v1

    goto :goto_a

    :cond_12
    move-object/from16 v18, v0

    move/from16 v28, v1

    :goto_a
    goto :goto_b

    :cond_13
    move-object/from16 v18, v0

    :goto_b
    const/4 v0, 0x0

    return v0
.end method

.method public toParentPosition-8S9VItk(JZ)J
    .locals 5

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Landroidx/compose2/ui/node/OwnedLayer;->mapOffset-8S9VItk(JZ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    if-nez p3, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isPlacedUnderMotionFrameOfReference()Z

    move-result v3

    if-eqz v3, :cond_1

    move-wide v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/unit/IntOffsetKt;->plus-Nv-tHpc(JJ)J

    move-result-wide v3

    :goto_1
    return-wide v3
.end method

.method public final touchBoundsInRoot()Landroidx/compose2/ui/geometry/Rect;
    .locals 7

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getRectCache()Landroidx/compose2/ui/geometry/MutableRect;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMinimumTouchTargetSize-NH-jbRc()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Landroidx/compose2/ui/node/NodeCoordinator;->calculateMinimumTouchTargetPadding-E7KxVPU(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/geometry/MutableRect;->setLeft(F)V

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/geometry/MutableRect;->setTop(F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/geometry/MutableRect;->setRight(F)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v2, v3}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v5

    add-float/2addr v4, v5

    invoke-virtual {v1, v4}, Landroidx/compose2/ui/geometry/MutableRect;->setBottom(F)V

    move-object v4, p0

    :goto_0
    if-eq v4, v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-virtual {v4, v1, v5, v6}, Landroidx/compose2/ui/node/NodeCoordinator;->rectInParent$ui_release(Landroidx/compose2/ui/geometry/MutableRect;ZZ)V

    invoke-virtual {v1}, Landroidx/compose2/ui/geometry/MutableRect;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Landroidx/compose2/ui/geometry/Rect;->Companion:Landroidx/compose2/ui/geometry/Rect$Companion;

    invoke-virtual {v5}, Landroidx/compose2/ui/geometry/Rect$Companion;->getZero()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    return-object v5

    :cond_1
    iget-object v5, v4, Landroidx/compose2/ui/node/NodeCoordinator;->wrappedBy:Landroidx/compose2/ui/node/NodeCoordinator;

    invoke-static {v5}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object v4, v5

    goto :goto_0

    :cond_2
    invoke-static {v1}, Landroidx/compose2/ui/geometry/MutableRectKt;->toRect(Landroidx/compose2/ui/geometry/MutableRect;)Landroidx/compose2/ui/geometry/Rect;

    move-result-object v5

    return-object v5
.end method

.method public transformFrom-EL8BTi8(Landroidx/compose2/ui/layout/LayoutCoordinates;[F)V
    .locals 2

    invoke-direct {p0, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/node/NodeCoordinator;->onCoordinatesUsed$ui_release()V

    invoke-virtual {p0, v0}, Landroidx/compose2/ui/node/NodeCoordinator;->findCommonAncestor$ui_release(Landroidx/compose2/ui/node/NodeCoordinator;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-static {p2}, Landroidx/compose2/ui/graphics/Matrix;->reset-impl([F)V

    invoke-direct {v0, v1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V

    invoke-direct {p0, v1, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->transformFromAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V

    return-void
.end method

.method public transformToScreen-58bKbWc([F)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v0

    invoke-static {v0}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v1}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->toCoordinator(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/node/NodeCoordinator;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Landroidx/compose2/ui/node/NodeCoordinator;->transformToAncestor-EL8BTi8(Landroidx/compose2/ui/node/NodeCoordinator;[F)V

    invoke-interface {v0, p1}, Landroidx/compose2/ui/node/Owner;->localToScreen-58bKbWc([F)V

    return-void
.end method

.method public final updateLayerBlock(Lkotlin2/jvm/functions/Function1;Z)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/GraphicsLayerScope;",
            "Lkotlin2/Unit;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->explicitLayer:Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x0

    if-nez v2, :cond_2

    const/4 v4, 0x0

    const-string/jumbo v4, "layerBlock can\'t be provided when explicitLayer is provided"

    invoke-static {v4}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v2

    if-nez p2, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    if-ne v3, p1, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    if-eq v3, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getDensity()Landroidx/compose2/ui/unit/Density;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerDensity:Landroidx/compose2/ui/unit/Density;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getLayoutDirection()Landroidx/compose2/ui/unit/LayoutDirection;

    move-result-object v4

    iput-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerLayoutDirection:Landroidx/compose2/ui/unit/LayoutDirection;

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->isAttached()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    iput-object p1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-nez v4, :cond_5

    invoke-static {v2}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose2/ui/node/NodeCoordinator;->drawBlock:Lkotlin2/jvm/functions/Function2;

    iget-object v8, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose2/ui/node/Owner$-CC;->createLayer$default(Landroidx/compose2/ui/node/Owner;Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;ILjava/lang/Object;)Landroidx/compose2/ui/node/OwnedLayer;

    move-result-object v4

    move-object v6, v4

    const/4 v7, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getMeasuredSize-YbymL2g()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose2/ui/node/OwnedLayer;->resize-ozmzZPI(J)V

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v8

    invoke-interface {v6, v8, v9}, Landroidx/compose2/ui/node/OwnedLayer;->move--gyyYBs(J)V

    iput-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    invoke-static {p0, v0, v1, v5}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose2/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_4

    :cond_5
    if-eqz v3, :cond_8

    invoke-static {p0, v0, v1, v5}, Landroidx/compose2/ui/node/NodeCoordinator;->updateLayerParameters$default(Landroidx/compose2/ui/node/NodeCoordinator;ZILjava/lang/Object;)V

    goto :goto_4

    :cond_6
    iput-object v5, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layerBlock:Lkotlin2/jvm/functions/Function1;

    iget-object v4, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v4, :cond_7

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/node/OwnedLayer;->destroy()V

    invoke-virtual {v2, v1}, Landroidx/compose2/ui/node/LayoutNode;->setInnerLayerCoordinatorIsDirty$ui_release(Z)V

    iget-object v1, p0, Landroidx/compose2/ui/node/NodeCoordinator;->invalidateParentLayer:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/ui/node/LayoutNode;->getOwner$ui_release()Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-interface {v1, v2}, Landroidx/compose2/ui/node/Owner;->onLayoutChange(Landroidx/compose2/ui/node/LayoutNode;)V

    :cond_7
    iput-object v5, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    iput-boolean v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->lastLayerDrawingWasSkipped:Z

    :cond_8
    :goto_4
    return-void
.end method

.method public final visitNodes(IZLkotlin2/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/Modifier$Node;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p2}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v3

    and-int/2addr v3, p1

    if-eqz v3, :cond_3

    invoke-interface {p3, v2}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eq v2, v1, :cond_4

    invoke-virtual {v2}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic visitNodes-aLcG6gQ(ILkotlin2/jvm/functions/Function1;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin2/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static/range {p1 .. p1}, Landroidx/compose2/ui/node/NodeKindKt;->getIncludeSelfInTraversal-H91voCI(I)Z

    move-result v1

    move-object/from16 v2, p0

    move/from16 v3, p1

    const/4 v4, 0x0

    invoke-virtual {v2}, Landroidx/compose2/ui/node/NodeCoordinator;->getTail()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Landroidx/compose2/ui/Modifier$Node;->getParent$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v5

    if-nez v5, :cond_1

    move-object/from16 v13, p2

    move/from16 v17, v0

    goto/16 :goto_a

    :cond_1
    :goto_0
    invoke-static {v2, v1}, Landroidx/compose2/ui/node/NodeCoordinator;->access$headNode(Landroidx/compose2/ui/node/NodeCoordinator;Z)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_11

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getAggregateChildKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_10

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v7

    and-int/2addr v7, v3

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Landroidx/compose2/ui/Modifier$Node;

    const/4 v8, 0x0

    move-object v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v12, v9

    :goto_2
    if-eqz v12, :cond_e

    const/4 v13, 0x3

    const-string v14, "T"

    invoke-static {v13, v14}, Lkotlin2/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    instance-of v13, v12, Ljava/lang/Object;

    if-eqz v13, :cond_2

    move-object/from16 v13, p2

    invoke-interface {v13, v12}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto/16 :goto_8

    :cond_2
    move-object/from16 v13, p2

    move-object v14, v12

    check-cast v14, Landroidx/compose2/ui/Modifier$Node;

    const/4 v15, 0x0

    invoke-virtual {v14}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v16

    and-int v16, v16, p1

    move/from16 v17, v0

    if-eqz v16, :cond_3

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v14, 0x0

    :goto_3
    if-eqz v14, :cond_c

    instance-of v14, v12, Landroidx/compose2/ui/node/DelegatingNode;

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    move-object v15, v12

    check-cast v15, Landroidx/compose2/ui/node/DelegatingNode;

    const/16 v16, 0x0

    invoke-virtual {v15}, Landroidx/compose2/ui/node/DelegatingNode;->getDelegate$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    :goto_4
    if-eqz v18, :cond_b

    move-object/from16 v0, v18

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    const/16 v19, 0x0

    move-object/from16 v20, v0

    const/16 v21, 0x0

    invoke-virtual/range {v20 .. v20}, Landroidx/compose2/ui/Modifier$Node;->getKindSet$ui_release()I

    move-result v22

    and-int v22, v22, p1

    if-eqz v22, :cond_4

    const/16 v20, 0x1

    goto :goto_5

    :cond_4
    const/16 v20, 0x0

    :goto_5
    if-eqz v20, :cond_9

    add-int/lit8 v14, v14, 0x1

    move/from16 v20, v1

    const/4 v1, 0x1

    if-ne v14, v1, :cond_5

    move-object v12, v0

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    goto :goto_7

    :cond_5
    move-object v1, v11

    check-cast v1, Landroidx/compose2/runtime/collection/MutableVector;

    if-nez v1, :cond_6

    const/4 v1, 0x0

    move/from16 v21, v1

    const/16 v1, 0x10

    const/16 v22, 0x0

    move-object/from16 v23, v2

    new-instance v2, Landroidx/compose2/runtime/collection/MutableVector;

    move/from16 v24, v3

    new-array v3, v1, [Landroidx/compose2/ui/Modifier$Node;

    move/from16 v25, v1

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Landroidx/compose2/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;I)V

    move-object v3, v2

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    goto :goto_6

    :cond_6
    move-object/from16 v23, v2

    move/from16 v24, v3

    move-object v2, v1

    const/4 v1, 0x0

    :goto_6
    move-object v11, v2

    move-object v2, v12

    check-cast v2, Landroidx/compose2/ui/Modifier$Node;

    if-eqz v2, :cond_8

    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_7

    invoke-virtual {v3, v2}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_7
    const/4 v3, 0x0

    move-object v12, v3

    :cond_8
    move-object v3, v11

    check-cast v3, Landroidx/compose2/runtime/collection/MutableVector;

    if-eqz v3, :cond_a

    invoke-virtual {v3, v0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_9
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v1, 0x0

    :cond_a
    :goto_7
    invoke-virtual/range {v18 .. v18}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v18

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto :goto_4

    :cond_b
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    const/4 v0, 0x1

    if-ne v14, v0, :cond_d

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_c
    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :cond_d
    :goto_8
    move-object v0, v11

    check-cast v0, Landroidx/compose2/runtime/collection/MutableVector;

    invoke-static {v0}, Landroidx/compose2/ui/node/DelegatableNodeKt;->access$pop(Landroidx/compose2/runtime/collection/MutableVector;)Landroidx/compose2/ui/Modifier$Node;

    move-result-object v12

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_2

    :cond_e
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_9

    :cond_f
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :goto_9
    if-eq v6, v5, :cond_12

    invoke-virtual {v6}, Landroidx/compose2/ui/Modifier$Node;->getChild$ui_release()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v6

    move/from16 v0, v17

    move/from16 v1, v20

    move-object/from16 v2, v23

    move/from16 v3, v24

    goto/16 :goto_1

    :cond_10
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    goto :goto_a

    :cond_11
    move-object/from16 v13, p2

    move/from16 v17, v0

    move/from16 v20, v1

    move-object/from16 v23, v2

    move/from16 v24, v3

    :cond_12
    :goto_a
    return-void
.end method

.method public windowToLocal-MK-Hz9U(J)J
    .locals 5

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->isAttached()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v2, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->findRootCoordinates(Landroidx/compose2/ui/layout/LayoutCoordinates;)Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getLayoutNode()Landroidx/compose2/ui/node/LayoutNode;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/node/LayoutNodeKt;->requireOwner(Landroidx/compose2/ui/node/LayoutNode;)Landroidx/compose2/ui/node/Owner;

    move-result-object v1

    invoke-interface {v1, p1, p2}, Landroidx/compose2/ui/node/Owner;->calculateLocalPosition-MK-Hz9U(J)J

    move-result-wide v1

    invoke-static {v0}, Landroidx/compose2/ui/layout/LayoutCoordinatesKt;->positionInRoot(Landroidx/compose2/ui/layout/LayoutCoordinates;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Landroidx/compose2/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Landroidx/compose2/ui/node/NodeCoordinator;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v3

    return-wide v3
.end method

.method protected final withPositionTranslation(Landroidx/compose2/ui/graphics/Canvas;Lkotlin2/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/graphics/Canvas;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Landroidx/compose2/ui/node/NodeCoordinator;->getPosition-nOcc-ac()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v2

    int-to-float v2, v2

    invoke-interface {p1, v1, v2}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    invoke-interface {p2, p1}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    neg-float v3, v1

    neg-float v4, v2

    invoke-interface {p1, v3, v4}, Landroidx/compose2/ui/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method protected final withinLayerBounds-k-4lQ0M(J)Z
    .locals 3

    invoke-static {p1, p2}, Landroidx/compose2/ui/geometry/OffsetKt;->isFinite-k-4lQ0M(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/node/NodeCoordinator;->layer:Landroidx/compose2/ui/node/OwnedLayer;

    if-eqz v0, :cond_1

    iget-boolean v2, p0, Landroidx/compose2/ui/node/NodeCoordinator;->isClipping:Z

    if-eqz v2, :cond_1

    invoke-interface {v0, p1, p2}, Landroidx/compose2/ui/node/OwnedLayer;->isInLayer-k-4lQ0M(J)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
