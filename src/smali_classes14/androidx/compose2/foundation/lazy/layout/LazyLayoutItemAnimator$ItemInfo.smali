.class final Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;
.super Ljava/lang/Object;
.source "LazyLayoutItemAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ItemInfo"
.end annotation


# instance fields
.field private animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

.field private constraints:Landroidx/compose2/ui/unit/Constraints;

.field private crossAxisOffset:I

.field private lane:I

.field private layoutMaxOffset:I

.field private layoutMinOffset:I

.field private span:I

.field final synthetic this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getEmptyArray$p()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    return-void
.end method

.method private final isRunningPlacement()Z
    .locals 10

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v1, 0x0

    array-length v2, v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, v0, v4

    move-object v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->isRunningMovingAwayAnimation()Z

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return v3
.end method

.method public static synthetic updateAnimation$default(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;IIIILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    iget-object p6, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    invoke-static {p6, p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;->access$getCrossAxisOffset(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;)I

    move-result p6

    move v6, p6

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v6}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->updateAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;III)V

    return-void
.end method


# virtual methods
.method public final getAnimations()[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-object v0
.end method

.method public final getConstraints-DWUhwKw()Landroidx/compose2/ui/unit/Constraints;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose2/ui/unit/Constraints;

    return-object v0
.end method

.method public final getCrossAxisOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    return v0
.end method

.method public final getLane()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    return v0
.end method

.method public final getLayoutMaxOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    return v0
.end method

.method public final getLayoutMinOffset()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    return v0
.end method

.method public final getSpan()I
    .locals 1

    iget v0, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    return v0
.end method

.method public final setConstraints-_Sx5XlM(Landroidx/compose2/ui/unit/Constraints;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose2/ui/unit/Constraints;

    return-void
.end method

.method public final setCrossAxisOffset(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    return-void
.end method

.method public final setLane(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    return-void
.end method

.method public final setSpan(I)V
    .locals 0

    iput p1, p0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    return-void
.end method

.method public final updateAnimation(Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;III)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlinx2/coroutines/CoroutineScope;",
            "Landroidx/compose2/ui/graphics/GraphicsContext;",
            "III)V"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->isRunningPlacement()Z

    move-result v1

    if-nez v1, :cond_0

    move/from16 v1, p4

    iput v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMinOffset:I

    move/from16 v2, p5

    iput v2, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->layoutMaxOffset:I

    goto :goto_0

    :cond_0
    move/from16 v1, p4

    move/from16 v2, p5

    :goto_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v3

    iget-object v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v4, v4

    :goto_1
    if-ge v3, v4, :cond_2

    iget-object v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v5, v5, v3

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    iget-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    array-length v3, v3

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v4

    if-eq v3, v4, :cond_3

    iget-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v4

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "copyOf(this, newSize)"

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, [Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    :cond_3
    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getConstraints-msEJaDk()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/Constraints;->box-impl(J)Landroidx/compose2/ui/unit/Constraints;

    move-result-object v3

    iput-object v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->constraints:Landroidx/compose2/ui/unit/Constraints;

    move/from16 v3, p6

    iput v3, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->crossAxisOffset:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getLane()I

    move-result v4

    iput v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->lane:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getSpan()I

    move-result v4

    iput v4, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->span:I

    invoke-interface/range {p1 .. p1}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getPlaceablesCount()I

    move-result v4

    iget-object v5, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->this$0:Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_7

    move v7, v6

    const/4 v8, 0x0

    move-object/from16 v9, p1

    invoke-interface {v9, v7}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutMeasuredItem;->getParentData(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimatorKt;->access$getSpecs(Ljava/lang/Object;)Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;

    move-result-object v10

    if-nez v10, :cond_5

    iget-object v11, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v11, v11, v7

    if-eqz v11, :cond_4

    invoke-virtual {v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->release()V

    :cond_4
    iget-object v11, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    const/4 v12, 0x0

    aput-object v12, v11, v7

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    goto :goto_4

    :cond_5
    iget-object v11, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    aget-object v11, v11, v7

    if-nez v11, :cond_6

    new-instance v11, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    new-instance v12, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;

    invoke-direct {v12, v5}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo$updateAnimation$1$animation$1;-><init>(Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator;)V

    check-cast v12, Lkotlin2/jvm/functions/Function0;

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    invoke-direct {v11, v13, v14, v12}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;-><init>(Lkotlinx2/coroutines/CoroutineScope;Landroidx/compose2/ui/graphics/GraphicsContext;Lkotlin2/jvm/functions/Function0;)V

    move-object v12, v11

    const/4 v15, 0x0

    iget-object v1, v0, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimator$ItemInfo;->animations:[Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;

    aput-object v12, v1, v7

    goto :goto_3

    :cond_6
    move-object/from16 v13, p2

    move-object/from16 v14, p3

    :goto_3
    move-object v1, v11

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeInSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeInSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getPlacementSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setPlacementSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {v10}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutAnimationSpecsNode;->getFadeOutSpec()Landroidx/compose2/animation/core/FiniteAnimationSpec;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroidx/compose2/foundation/lazy/layout/LazyLayoutItemAnimation;->setFadeOutSpec(Landroidx/compose2/animation/core/FiniteAnimationSpec;)V

    :goto_4
    add-int/lit8 v6, v6, 0x1

    move/from16 v1, p4

    goto :goto_2

    :cond_7
    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    return-void
.end method
