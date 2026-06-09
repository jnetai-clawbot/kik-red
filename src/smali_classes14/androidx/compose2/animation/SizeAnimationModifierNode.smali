.class final Landroidx/compose2/animation/SizeAnimationModifierNode;
.super Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;
.source "AnimationModifier.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;
    }
.end annotation


# instance fields
.field private alignment:Landroidx/compose2/ui/Alignment;

.field private final animData$delegate:Landroidx/compose2/runtime/MutableState;

.field private animationSpec:Landroidx/compose2/animation/core/AnimationSpec;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation
.end field

.field private listener:Lkotlin2/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private lookaheadConstraints:J

.field private lookaheadConstraintsAvailable:Z

.field private lookaheadSize:J


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;",
            "Landroidx/compose2/ui/Alignment;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    iput-object p2, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose2/ui/Alignment;

    iput-object p3, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->listener:Lkotlin2/jvm/functions/Function2;

    invoke-static {}, Landroidx/compose2/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadSize:J

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Landroidx/compose2/ui/unit/ConstraintsKt;->Constraints$default(IIIIILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {v0, v0, v1, v0}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose2/runtime/MutableState;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    sget-object p2, Landroidx/compose2/ui/Alignment;->Companion:Landroidx/compose2/ui/Alignment$Companion;

    invoke-virtual {p2}, Landroidx/compose2/ui/Alignment$Companion;->getTopStart()Landroidx/compose2/ui/Alignment;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose2/animation/SizeAnimationModifierNode;-><init>(Landroidx/compose2/animation/core/AnimationSpec;Landroidx/compose2/ui/Alignment;Lkotlin2/jvm/functions/Function2;)V

    return-void
.end method

.method private final setLookaheadConstraints-BRTryo0(J)V
    .locals 1

    iput-wide p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    return-void
.end method

.method private final targetConstraints-ZezNO4M(J)J
    .locals 2

    iget-boolean v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraints:J

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    return-wide v0
.end method


# virtual methods
.method public final animateTo-mzRDjE0(J)J
    .locals 18

    move-wide/from16 v6, p1

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->getAnimData()Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    move-result-object v8

    const/4 v0, 0x1

    if-eqz v8, :cond_3

    move-object v9, v8

    const/4 v10, 0x0

    invoke-virtual {v9}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose2/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v1

    invoke-static {v6, v7, v1, v2}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v9}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose2/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Animatable;->isRunning()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move v11, v0

    invoke-virtual {v9}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getTargetValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-static {v6, v7, v0, v1}, Landroidx/compose2/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v11, :cond_2

    :cond_1
    invoke-virtual {v9}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose2/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->setStartSize-ozmzZPI(J)V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->getCoroutineScope()Lkotlinx2/coroutines/CoroutineScope;

    move-result-object v12

    new-instance v13, Landroidx/compose2/animation/SizeAnimationModifierNode$animateTo$data$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v9

    move-wide/from16 v2, p1

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v5}, Landroidx/compose2/animation/SizeAnimationModifierNode$animateTo$data$1$1;-><init>(Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;JLandroidx/compose2/animation/SizeAnimationModifierNode;Lkotlin2/coroutines/Continuation;)V

    move-object v15, v13

    check-cast v15, Lkotlin2/jvm/functions/Function2;

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lkotlinx2/coroutines/BuildersKt;->launch$default(Lkotlinx2/coroutines/CoroutineScope;Lkotlin2/coroutines/CoroutineContext;Lkotlinx2/coroutines/CoroutineStart;Lkotlin2/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx2/coroutines/Job;

    :cond_2
    goto :goto_1

    :cond_3
    new-instance v8, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    new-instance v1, Landroidx/compose2/animation/core/Animatable;

    invoke-static/range {p1 .. p2}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v10

    sget-object v2, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-static {v2}, Landroidx/compose2/animation/core/VectorConvertersKt;->getVectorConverter(Landroidx/compose2/ui/unit/IntSize$Companion;)Landroidx/compose2/animation/core/TwoWayConverter;

    move-result-object v11

    invoke-static {v0, v0}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/unit/IntSize;->box-impl(J)Landroidx/compose2/ui/unit/IntSize;

    move-result-object v12

    const/16 v14, 0x8

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v15}, Landroidx/compose2/animation/core/Animatable;-><init>(Ljava/lang/Object;Landroidx/compose2/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/String;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-direct {v8, v1, v6, v7, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;-><init>(Landroidx/compose2/animation/core/Animatable;JLkotlin2/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    move-object v0, v8

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;)V

    invoke-virtual {v0}, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;->getAnim()Landroidx/compose2/animation/core/Animatable;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Animatable;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v2

    return-wide v2
.end method

.method public final getAlignment()Landroidx/compose2/ui/Alignment;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-object v0
.end method

.method public final getAnimData()Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose2/runtime/MutableState;

    check-cast v0, Landroidx/compose2/runtime/State;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;

    return-object v0
.end method

.method public final getAnimationSpec()Landroidx/compose2/animation/core/AnimationSpec;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-object v0
.end method

.method public final getListener()Lkotlin2/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function2<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->listener:Lkotlin2/jvm/functions/Function2;

    return-object v0
.end method

.method public measure-3p2s80s(Landroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Measurable;J)Landroidx/compose2/ui/layout/MeasureResult;
    .locals 22

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {v8, v9, v10}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setLookaheadConstraints-BRTryo0(J)V

    invoke-interface/range {p2 .. p4}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    move-object/from16 v11, p2

    move-object v7, v0

    goto :goto_0

    :cond_0
    invoke-direct {v8, v9, v10}, Landroidx/compose2/animation/SizeAnimationModifierNode;->targetConstraints-ZezNO4M(J)J

    move-result-wide v0

    move-object/from16 v11, p2

    invoke-interface {v11, v0, v1}, Landroidx/compose2/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose2/ui/layout/Placeable;

    move-result-object v0

    move-object v7, v0

    :goto_0
    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getWidth()I

    move-result v0

    invoke-virtual {v7}, Landroidx/compose2/ui/layout/Placeable;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v12

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/ui/layout/MeasureScope;->isLookingAhead()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-wide v12, v8, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadSize:J

    move-wide v0, v12

    goto :goto_2

    :cond_1
    iget-wide v0, v8, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadSize:J

    invoke-static {v0, v1}, Landroidx/compose2/animation/AnimationModifierKt;->isValid-ozmzZPI(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-wide v0, v8, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadSize:J

    goto :goto_1

    :cond_2
    move-wide v0, v12

    :goto_1
    invoke-virtual {v8, v0, v1}, Landroidx/compose2/animation/SizeAnimationModifierNode;->animateTo-mzRDjE0(J)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-static {v9, v10, v0, v1}, Landroidx/compose2/ui/unit/ConstraintsKt;->constrain-4WqzIAM(JJ)J

    move-result-wide v0

    :goto_2
    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getWidth-impl(J)I

    move-result v4

    const/4 v2, 0x0

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v5

    new-instance v14, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide v2, v12

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Landroidx/compose2/animation/SizeAnimationModifierNode$measure$2;-><init>(Landroidx/compose2/animation/SizeAnimationModifierNode;JIILandroidx/compose2/ui/layout/MeasureScope;Landroidx/compose2/ui/layout/Placeable;)V

    move-object/from16 v19, v14

    check-cast v19, Lkotlin2/jvm/functions/Function1;

    const/16 v20, 0x4

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v15, p1

    move/from16 v16, v4

    move/from16 v17, v5

    invoke-static/range {v15 .. v21}, Landroidx/compose2/ui/layout/MeasureScope$-CC;->layout$default(Landroidx/compose2/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose2/ui/layout/MeasureResult;

    move-result-object v0

    return-object v0
.end method

.method public onAttach()V
    .locals 2

    invoke-super {p0}, Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;->onAttach()V

    invoke-static {}, Landroidx/compose2/animation/AnimationModifierKt;->getInvalidSize()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadSize:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->lookaheadConstraintsAvailable:Z

    return-void
.end method

.method public onReset()V
    .locals 1

    invoke-super {p0}, Landroidx/compose2/animation/LayoutModifierNodeWithPassThroughIntrinsics;->onReset()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/SizeAnimationModifierNode;->setAnimData(Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;)V

    return-void
.end method

.method public final setAlignment(Landroidx/compose2/ui/Alignment;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->alignment:Landroidx/compose2/ui/Alignment;

    return-void
.end method

.method public final setAnimData(Landroidx/compose2/animation/SizeAnimationModifierNode$AnimData;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animData$delegate:Landroidx/compose2/runtime/MutableState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, p1}, Landroidx/compose2/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setAnimationSpec(Landroidx/compose2/animation/core/AnimationSpec;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/AnimationSpec<",
            "Landroidx/compose2/ui/unit/IntSize;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->animationSpec:Landroidx/compose2/animation/core/AnimationSpec;

    return-void
.end method

.method public final setListener(Lkotlin2/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "-",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Lkotlin2/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/SizeAnimationModifierNode;->listener:Lkotlin2/jvm/functions/Function2;

    return-void
.end method
