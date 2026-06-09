.class final Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "Transition.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/core/SeekableTransitionState;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/animation/core/SeekableTransitionState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/SeekableTransitionState;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/SeekableTransitionState<",
            "TS;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(J)V
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v3}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;)J

    move-result-wide v3

    sub-long v3, v1, v3

    iget-object v5, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v5, v1, v2}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setLastFrameTimeNanos$p(Landroidx/compose2/animation/core/SeekableTransitionState;J)V

    long-to-double v5, v3

    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getDurationScale$p(Landroidx/compose2/animation/core/SeekableTransitionState;)F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v5, v7

    invoke-static {v5, v6}, Lkotlin2/math/MathKt;->roundToLong(D)J

    move-result-wide v5

    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/collection2/MutableObjectList;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/collection2/MutableObjectList;->isNotEmpty()Z

    move-result v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v7, :cond_4

    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/collection2/MutableObjectList;

    move-result-object v7

    check-cast v7, Landroidx/collection2/ObjectList;

    iget-object v11, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v12, 0x0

    iget-object v13, v7, Landroidx/collection2/ObjectList;->content:[Ljava/lang/Object;

    const/4 v14, 0x0

    iget v15, v7, Landroidx/collection2/ObjectList;->_size:I

    :goto_0
    if-ge v14, v15, :cond_0

    aget-object v16, v13, v14

    move-object/from16 v8, v16

    check-cast v8, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/16 v16, 0x0

    invoke-static {v11, v8, v5, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    invoke-virtual {v8, v10}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setComplete(Z)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_0
    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getTransition$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/compose2/animation/core/Transition;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroidx/compose2/animation/core/Transition;->updateInitialValues$animation_core_release()V

    :cond_1
    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getInitialValueAnimations$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/collection2/MutableObjectList;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    iget v12, v7, Landroidx/collection2/MutableObjectList;->_size:I

    iget-object v13, v7, Landroidx/collection2/MutableObjectList;->content:[Ljava/lang/Object;

    move-object v14, v7

    check-cast v14, Landroidx/collection2/ObjectList;

    const/4 v15, 0x0

    iget v10, v14, Landroidx/collection2/ObjectList;->_size:I

    invoke-static {v9, v10}, Lkotlin2/ranges/RangesKt;->until(II)Lkotlin2/ranges/IntRange;

    move-result-object v10

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getFirst()I

    move-result v14

    invoke-virtual {v10}, Lkotlin2/ranges/IntRange;->getLast()I

    move-result v10

    if-gt v14, v10, :cond_3

    :goto_1
    sub-int v15, v14, v11

    aget-object v17, v13, v14

    aput-object v17, v13, v15

    aget-object v15, v13, v14

    check-cast v15, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    const/16 v17, 0x0

    invoke-virtual {v15}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->isComplete()Z

    move-result v15

    if-eqz v15, :cond_2

    add-int/lit8 v11, v11, 0x1

    :cond_2
    if-eq v14, v10, :cond_3

    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_3
    sub-int v10, v12, v11

    const/4 v14, 0x0

    invoke-static {v13, v14, v10, v12}, Lkotlin2/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    iget v10, v7, Landroidx/collection2/MutableObjectList;->_size:I

    sub-int/2addr v10, v11

    iput v10, v7, Landroidx/collection2/MutableObjectList;->_size:I

    :cond_4
    iget-object v7, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v7}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$getCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;)Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->getTotalDurationNanos$animation_core_release()J

    move-result-wide v10

    invoke-virtual {v7, v10, v11}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->setDurationNanos(J)V

    iget-object v8, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v8, v7, v5, v6}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$recalculateAnimationValue(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;J)V

    iget-object v8, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-virtual {v7}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v10

    invoke-static {v8, v10}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setFraction(Landroidx/compose2/animation/core/SeekableTransitionState;F)V

    invoke-virtual {v7}, Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;->getValue()F

    move-result v8

    const/high16 v10, 0x3f800000    # 1.0f

    cmpg-float v8, v8, v10

    if-nez v8, :cond_5

    const/4 v9, 0x1

    :cond_5
    if-eqz v9, :cond_6

    iget-object v8, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$setCurrentAnimation$p(Landroidx/compose2/animation/core/SeekableTransitionState;Landroidx/compose2/animation/core/SeekableTransitionState$SeekingAnimationState;)V

    :cond_6
    iget-object v8, v0, Landroidx/compose2/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose2/animation/core/SeekableTransitionState;

    invoke-static {v8}, Landroidx/compose2/animation/core/SeekableTransitionState;->access$seekToFraction(Landroidx/compose2/animation/core/SeekableTransitionState;)V

    :cond_7
    return-void
.end method
