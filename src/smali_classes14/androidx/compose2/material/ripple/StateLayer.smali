.class final Landroidx/compose2/material/ripple/StateLayer;
.super Ljava/lang/Object;
.source "Ripple.kt"


# instance fields
.field private final animatedAlpha:Landroidx/compose2/animation/core/Animatable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Animatable<",
            "Ljava/lang/Float;",
            "Landroidx/compose2/animation/core/AnimationVector1D;",
            ">;"
        }
    .end annotation
.end field

.field private final bounded:Z

.field private currentInteraction:Landroidx/compose2/foundation/interaction/Interaction;

.field private final interactions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose2/foundation/interaction/Interaction;",
            ">;"
        }
    .end annotation
.end field

.field private final rippleAlpha:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLkotlin2/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin2/jvm/functions/Function0<",
            "Landroidx/compose2/material/ripple/RippleAlpha;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/material/ripple/StateLayer;->bounded:Z

    iput-object p2, p0, Landroidx/compose2/material/ripple/StateLayer;->rippleAlpha:Lkotlin2/jvm/functions/Function0;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1}, Landroidx/compose2/animation/core/AnimatableKt;->Animatable$default(FFILjava/lang/Object;)Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getAnimatedAlpha$p(Landroidx/compose2/material/ripple/StateLayer;)Landroidx/compose2/animation/core/Animatable;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    return-object v0
.end method


# virtual methods
.method public final drawStateLayer-mxwnekA(Landroidx/compose2/ui/graphics/drawscope/DrawScope;FJ)V
    .locals 30

    move-object/from16 v1, p0

    iget-object v0, v1, Landroidx/compose2/material/ripple/StateLayer;->animatedAlpha:Landroidx/compose2/animation/core/Animatable;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/4 v0, 0x0

    cmpl-float v0, v10, v0

    if-lez v0, :cond_1

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide/from16 v2, p3

    move v4, v10

    invoke-static/range {v2 .. v9}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v2

    iget-boolean v0, v1, Landroidx/compose2/material/ripple/StateLayer;->bounded:Z

    if-eqz v0, :cond_0

    move-object/from16 v4, p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose2/ui/geometry/Size;->getWidth-impl(J)F

    move-result v7

    invoke-interface {v4}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose2/ui/geometry/Size;->getHeight-impl(J)F

    move-result v8

    sget-object v0, Landroidx/compose2/ui/graphics/ClipOp;->Companion:Landroidx/compose2/ui/graphics/ClipOp$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/ClipOp$Companion;->getIntersect-rtfAjoo()I

    move-result v9

    const/16 v23, 0x0

    move-object/from16 v24, v4

    const/16 v25, 0x0

    invoke-interface/range {v24 .. v24}, Landroidx/compose2/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose2/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    const/16 v26, 0x0

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v13

    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->save()V

    :try_start_0
    invoke-interface {v15}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose2/ui/graphics/drawscope/DrawTransform;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v0, 0x0

    move v12, v5

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-wide v4, v13

    move v13, v6

    move v14, v7

    move-object/from16 v29, v15

    move v15, v8

    move/from16 v16, v9

    :try_start_1
    invoke-interface/range {v11 .. v16}, Landroidx/compose2/ui/graphics/drawscope/DrawTransform;->clipRect-N_I0leg(FFFFI)V

    move-object/from16 v11, v24

    const/4 v0, 0x0

    const/16 v21, 0x7c

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-wide v12, v2

    move/from16 v14, p2

    invoke-static/range {v11 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface/range {v29 .. v29}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    move-object/from16 v11, v29

    invoke-interface {v11, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v11, v29

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object/from16 v27, v4

    move/from16 v28, v5

    move-wide v4, v13

    move-object v11, v15

    :goto_0
    invoke-interface {v11}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose2/ui/graphics/Canvas;

    move-result-object v12

    invoke-interface {v12}, Landroidx/compose2/ui/graphics/Canvas;->restore()V

    invoke-interface {v11, v4, v5}, Landroidx/compose2/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0

    :cond_0
    const/16 v21, 0x7c

    const/16 v22, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v11, p1

    move-wide v12, v2

    move/from16 v14, p2

    invoke-static/range {v11 .. v22}, Landroidx/compose2/ui/graphics/drawscope/DrawScope$-CC;->drawCircle-VaOC9Bg$default(Landroidx/compose2/ui/graphics/drawscope/DrawScope;JFJFLandroidx/compose2/ui/graphics/drawscope/DrawStyle;Landroidx/compose2/ui/graphics/ColorFilter;IILjava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public final handleInteraction$material_ripple_release(Landroidx/compose2/foundation/interaction/Interaction;Lkotlinx2/coroutines/CoroutineScope;)V
    .locals 12

    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/HoverInteraction$Exit;->getEnter()Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/FocusInteraction$Unfocus;->getFocus()Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/DragInteraction$Stop;->getStart()Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    if-eqz v0, :cond_b

    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;

    invoke-virtual {v1}, Landroidx/compose2/foundation/interaction/DragInteraction$Cancel;->getStart()Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :goto_0
    iget-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->interactions:Ljava/util/List;

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/foundation/interaction/Interaction;

    iget-object v1, p0, Landroidx/compose2/material/ripple/StateLayer;->currentInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    invoke-static {v1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v2, p0, Landroidx/compose2/material/ripple/StateLayer;->rippleAlpha:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/material/ripple/RippleAlpha;

    instance-of v3, p1, Landroidx/compose2/foundation/interaction/HoverInteraction$Enter;

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleAlpha;->getHoveredAlpha()F

    move-result v3

    goto :goto_1

    :cond_6
    instance-of v3, p1, Landroidx/compose2/foundation/interaction/FocusInteraction$Focus;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleAlpha;->getFocusedAlpha()F

    move-result v3

    goto :goto_1

    :cond_7
    instance-of v3, p1, Landroidx/compose2/foundation/interaction/DragInteraction$Start;

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroidx/compose2/material/ripple/RippleAlpha;->getDraggedAlpha()F

    move-result v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    invoke-static {v0}, Landroidx/compose2/material/ripple/RippleKt;->access$incomingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v4

    new-instance v5, Landroidx/compose2/material/ripple/StateLayer$handleInteraction$1;

    invoke-direct {v5, p0, v3, v4, v1}, Landroidx/compose2/material/ripple/StateLayer$handleInteraction$1;-><init>(Landroidx/compose2/material/ripple/StateLayer;FLandroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin2/jvm/functions/Function2;

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v6, p2

    invoke-static/range {v6 .. v11}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    goto :goto_2

    :cond_9
    iget-object v2, p0, Landroidx/compose2/material/ripple/StateLayer;->currentInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    invoke-static {v2}, Landroidx/compose2/material/ripple/RippleKt;->access$outgoingStateLayerAnimationSpecFor(Landroidx/compose2/foundation/interaction/Interaction;)Landroidx/compose2/animation/core/AnimationSpec;

    move-result-object v2

    new-instance v3, Landroidx/compose2/material/ripple/StateLayer$handleInteraction$2;

    invoke-direct {v3, p0, v2, v1}, Landroidx/compose2/material/ripple/StateLayer$handleInteraction$2;-><init>(Landroidx/compose2/material/ripple/StateLayer;Landroidx/compose2/animation/core/AnimationSpec;Lkotlin2/coroutines/Continuation;)V

    move-object v7, v3

    check-cast v7, Lkotlin2/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :goto_2
    iput-object v0, p0, Landroidx/compose2/material/ripple/StateLayer;->currentInteraction:Landroidx/compose2/foundation/interaction/Interaction;

    :cond_a
    return-void

    :cond_b
    return-void
.end method
