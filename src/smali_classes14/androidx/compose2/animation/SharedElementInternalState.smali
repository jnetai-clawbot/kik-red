.class public final Landroidx/compose2/animation/SharedElementInternalState;
.super Ljava/lang/Object;
.source "SharedElement.kt"

# interfaces
.implements Landroidx/compose2/animation/LayerRenderer;
.implements Landroidx/compose2/runtime/RememberObserver;


# static fields
.field public static final $stable:I


# instance fields
.field private final boundsAnimation$delegate:Landroidx/compose2/runtime/MutableState;

.field private clipPathInOverlay:Landroidx/compose2/ui/graphics/Path;

.field private final layer$delegate:Landroidx/compose2/runtime/MutableState;

.field private lookaheadCoords:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayClip$delegate:Landroidx/compose2/runtime/MutableState;

.field private parentState:Landroidx/compose2/animation/SharedElementInternalState;

.field private final placeHolderSize$delegate:Landroidx/compose2/runtime/MutableState;

.field private final renderInOverlayDuringTransition$delegate:Landroidx/compose2/runtime/MutableState;

.field private final renderOnlyWhenVisible$delegate:Landroidx/compose2/runtime/MutableState;

.field private final sharedElement$delegate:Landroidx/compose2/runtime/MutableState;

.field private final userState$delegate:Landroidx/compose2/runtime/MutableState;

.field private final zIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/animation/SharedElementInternalState;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/animation/SharedElement;Landroidx/compose2/animation/BoundsAnimation;Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;ZLandroidx/compose2/animation/SharedTransitionScope$OverlayClip;ZLandroidx/compose2/animation/SharedTransitionScope$SharedContentState;F)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p8}, Landroidx/compose2/runtime/PrimitiveSnapshotStateKt;->mutableFloatStateOf(F)Landroidx/compose2/runtime/MutableFloatState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p2, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p3, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p5, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose2/runtime/MutableState;

    invoke-static {p7, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose2/runtime/MutableState;

    sget-object v0, Landroidx/compose2/animation/SharedElementInternalState$lookaheadCoords$1;->INSTANCE:Landroidx/compose2/animation/SharedElementInternalState$lookaheadCoords$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin2/jvm/functions/Function0;

    invoke-static {v1, v1, v2, v1}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method private final getShouldRenderBasedOnTarget()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getTargetBoundsProvider$animation_release()Landroidx/compose2/animation/SharedElementInternalState;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getRenderOnlyWhenVisible()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public final calculateLookaheadOffset-F1C5BW0()J
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->getLookaheadRoot$animation_release()Landroidx/compose2/ui/layout/LayoutCoordinates;

    move-result-object v1

    sget-object v2, Landroidx/compose2/ui/geometry/Offset;->Companion:Landroidx/compose2/ui/geometry/Offset$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroidx/compose2/ui/layout/LayoutCoordinates;->localPositionOf-R5De75A(Landroidx/compose2/ui/layout/LayoutCoordinates;J)J

    move-result-wide v1

    return-wide v1

    :cond_0
    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: lookahead coordinates is null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public drawInOverlay(Landroidx/compose2/ui/graphics/drawscope/DrawScope;)V
    .locals 24

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SharedElementInternalState;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    move-object v1, v0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    move-result v0

    if-eqz v0, :cond_5

    move-object/from16 v2, p1

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getCurrentBounds()Landroidx/compose2/ui/geometry/Rect;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Rect;->getTopLeft-F1C5BW0()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->box-impl(J)Landroidx/compose2/ui/geometry/Offset;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v5

    const/4 v0, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getX-impl(J)F

    move-result v0

    move v7, v0

    const/4 v0, 0x0

    invoke-static {v5, v6}, Landroidx/compose2/ui/geometry/Offset;->getY-impl(J)F

    move-result v0

    move v5, v0

    move-object/from16 v6, p0

    iget-object v0, v6, Landroidx/compose2/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose2/ui/graphics/Path;

    if-eqz v0, :cond_2

    move-object v4, v0

    const/4 v8, 0x0

    move-object v9, v2

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v10

    const/4 v11, 0x0

    move-object v12, v9

    const/4 v13, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v14

    const/4 v15, 0x0

    move/from16 v16, v8

    move-object/from16 v17, v9

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    const/16 v18, 0x0

    invoke-interface {v0, v4, v10}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipPath-mtrdD-E(Landroidx/compose2/ui/graphics/Path;I)V

    move-object/from16 v18, v12

    const/16 v19, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object/from16 v0, v20

    const/16 v22, 0x0

    :try_start_1
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move/from16 v22, v3

    neg-float v3, v7

    move-object/from16 v23, v4

    neg-float v4, v5

    :try_start_3
    invoke-interface {v0, v3, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v14, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    sget-object v4, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    goto :goto_2

    :catchall_0
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    move-object v3, v0

    :try_start_4
    invoke-interface/range {v20 .. v20}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v4, v7

    neg-float v6, v5

    invoke-interface {v0, v4, v6}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_1

    :catchall_2
    move-exception v0

    move/from16 v22, v3

    move-object/from16 v23, v4

    :goto_1
    invoke-interface {v14}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v14, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_2
    move/from16 v22, v3

    :goto_2
    if-nez v4, :cond_3

    move-object v3, v2

    const/4 v4, 0x0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object v0, v3

    const/4 v6, 0x0

    :try_start_5
    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v6, v7

    neg-float v8, v5

    invoke-interface {v0, v6, v8}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v6, v0

    invoke-interface {v3}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v8, v7

    neg-float v9, v5

    invoke-interface {v0, v8, v9}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v6

    :cond_3
    :goto_3
    goto :goto_4

    :cond_4
    move/from16 v22, v3

    const/4 v0, 0x0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v3, "Error: current bounds not set yet."

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_4
    return-void
.end method

.method public final getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/BoundsAnimation;

    return-object v0
.end method

.method public final getClipPathInOverlay$animation_release()Landroidx/compose2/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose2/ui/graphics/Path;

    return-object v0
.end method

.method public final getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    return-object v0
.end method

.method public final getLookaheadCoords()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final getNonNullLookaheadSize-NH-jbRc()J
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/compose2/ui/layout/LayoutCoordinates;

    invoke-interface {v0}, Landroidx/compose2/ui/layout/LayoutCoordinates;->getSize-YbymL2g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->toSize-ozmzZPI(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error: lookahead coordinates is null for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/SharedElement;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final getOverlayClip()Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;

    return-object v0
.end method

.method public getParentState()Landroidx/compose2/animation/SharedElementInternalState;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->parentState:Landroidx/compose2/animation/SharedElementInternalState;

    return-object v0
.end method

.method public final getPlaceHolderSize()Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;

    return-object v0
.end method

.method public final getRenderInOverlayDuringTransition()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getRenderOnlyWhenVisible()Z
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose2/runtime/MutableState;

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

.method public final getSharedElement()Landroidx/compose2/animation/SharedElement;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedElement;

    return-object v0
.end method

.method public final getShouldRenderInOverlay$animation_release()Z
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getRenderInOverlayDuringTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final getShouldRenderInPlace()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getFoundMatch()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getShouldRenderInOverlay$animation_release()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getShouldRenderBasedOnTarget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final getTarget()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getBoundsAnimation()Landroidx/compose2/animation/BoundsAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/BoundsAnimation;->getTarget()Z

    move-result v0

    return v0
.end method

.method public final getUserState()Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;

    return-object v0
.end method

.method public getZIndex()F
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    check-cast v0, Landroidx/compose2/runtime/FloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/FloatState;->getFloatValue()F

    move-result v0

    return v0
.end method

.method public onAbandoned()V
    .locals 0

    return-void
.end method

.method public onForgotten()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->onStateRemoved$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->updateTargetBoundsProvider()V

    return-void
.end method

.method public onRemembered()V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->getScope()Landroidx/compose2/animation/SharedTransitionScopeImpl;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/compose2/animation/SharedTransitionScopeImpl;->onStateAdded$animation_release(Landroidx/compose2/animation/SharedElementInternalState;)V

    invoke-virtual {p0}, Landroidx/compose2/animation/SharedElementInternalState;->getSharedElement()Landroidx/compose2/animation/SharedElement;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/SharedElement;->updateTargetBoundsProvider()V

    return-void
.end method

.method public final setBoundsAnimation(Landroidx/compose2/animation/BoundsAnimation;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->boundsAnimation$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setClipPathInOverlay$animation_release(Landroidx/compose2/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SharedElementInternalState;->clipPathInOverlay:Landroidx/compose2/ui/graphics/Path;

    return-void
.end method

.method public final setLayer(Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->layer$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setLookaheadCoords(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "+",
            "Landroidx/compose2/ui/layout/LayoutCoordinates;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/SharedElementInternalState;->lookaheadCoords:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setOverlayClip(Landroidx/compose2/animation/SharedTransitionScope$OverlayClip;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->overlayClip$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setParentState(Landroidx/compose2/animation/SharedElementInternalState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SharedElementInternalState;->parentState:Landroidx/compose2/animation/SharedElementInternalState;

    return-void
.end method

.method public final setPlaceHolderSize(Landroidx/compose2/animation/SharedTransitionScope$PlaceHolderSize;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->placeHolderSize$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderInOverlayDuringTransition(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderInOverlayDuringTransition$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setRenderOnlyWhenVisible(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->renderOnlyWhenVisible$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v2}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setSharedElement(Landroidx/compose2/animation/SharedElement;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->sharedElement$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setUserState(Landroidx/compose2/animation/SharedTransitionScope$SharedContentState;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->userState$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public setZIndex(F)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SharedElementInternalState;->zIndex$delegate:Landroidx/compose2/runtime/MutableFloatState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableFloatState;->setFloatValue(F)V

    return-void
.end method
