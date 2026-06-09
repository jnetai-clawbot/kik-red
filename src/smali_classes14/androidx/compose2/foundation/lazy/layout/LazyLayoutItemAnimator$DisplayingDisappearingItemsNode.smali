.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "LazyLayoutItemAnimator.kt"

# interfaces
.implements Landroidx/compose2/ui/node/DrawModifierNode;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DisplayingDisappearingItemsNode"
.end annotation


# instance fields
.field private animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-void
.end method

.method private final component1()Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    return-object v0
.end method

.method public static synthetic copy$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;ILjava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->copy(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;"
        }
    .end annotation

    new-instance v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    return-object v0
.end method

.method public draw(Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getDisappearingItems$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    move v5, v0

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v8, 0x0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getLayer()Landroidx/compose2/ui/graphics/layer/GraphicsLayer;

    move-result-object v0

    if-nez v0, :cond_0

    move-object/from16 v16, v2

    goto :goto_1

    :cond_0
    move-object v9, v0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getFinalOffset-nOcc-ac()J

    move-result-wide v10

    invoke-static {v10, v11}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v10, v0

    invoke-virtual {v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->getFinalOffset-nOcc-ac()J

    move-result-wide v11

    invoke-static {v11, v12}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v11, v0

    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose2/ui/graphics/drawscope/DrawScope;

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v13

    invoke-static {v13, v14}, Landroidx/compose2/ui/unit/IntOffset;->getX-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v13, v10, v0

    invoke-virtual {v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayer;->getTopLeft-nOcc-ac()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v0

    int-to-float v0, v0

    sub-float v14, v11, v0

    const/4 v15, 0x0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    invoke-interface {v0, v13, v14}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    move-object v0, v12

    const/16 v16, 0x0

    :try_start_0
    invoke-static {v0, v9}, Landroidx/compose2/ui/graphics/layer/GraphicsLayerKt;->drawLayer(Landroidx/compose2/ui/graphics/drawscope/DrawScope;Landroidx/compose2/ui/graphics/layer/GraphicsLayer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v1, v13

    move-object/from16 v16, v2

    neg-float v2, v14

    invoke-interface {v0, v1, v2}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object/from16 v16, v2

    move-object v1, v0

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v0

    neg-float v2, v13

    neg-float v4, v14

    invoke-interface {v0, v2, v4}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->translate(FF)V

    throw v1

    :cond_1
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/graphics/drawscope/ContentDrawScope;->drawContent()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;

    iget-object v3, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    iget-object v1, v1, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->hashCode()I

    move-result v0

    return v0
.end method

.method public onAttach()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    move-object v1, p0

    check-cast v1, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {v0, v1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->access$setDisplayingNode$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public onDetach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    return-void
.end method

.method public synthetic onMeasureResultChanged()V
    .locals 0

    invoke-static {p0}, Landroidx/compose2/ui/node/DrawModifierNode$-CC;->$default$onMeasureResultChanged(Landroidx/compose2/ui/node/DrawModifierNode;)V

    return-void
.end method

.method public final setAnimator(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {v0, p1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->getNode()Landroidx/compose2/ui/Modifier$Node;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/ui/Modifier$Node;->isAttached()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->reset()V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/node/DrawModifierNode;

    invoke-static {p1, v0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->access$setDisplayingNode$p(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/ui/node/DrawModifierNode;)V

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DisplayingDisappearingItemsNode(animator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$DisplayingDisappearingItemsNode;->animator:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
