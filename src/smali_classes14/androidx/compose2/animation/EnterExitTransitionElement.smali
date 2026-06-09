.class final Landroidx/compose2/animation/EnterExitTransitionElement;
.super Landroidx/compose2/ui/node/ModifierNodeElement;
.source "EnterExitTransition.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose2/ui/node/ModifierNodeElement<",
        "Landroidx/compose2/animation/EnterExitTransitionModifierNode;",
        ">;"
    }
.end annotation


# instance fields
.field private enter:Landroidx/compose2/animation/EnterTransition;

.field private exit:Landroidx/compose2/animation/ExitTransition;

.field private graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

.field private isEnabled:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation
.end field

.field private final transition:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/compose2/ui/node/ModifierNodeElement;-><init>()V

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iput-object p3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iput-object p4, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iput-object p5, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    iput-object p6, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    iput-object p7, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    iput-object p8, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/animation/EnterExitTransitionElement;Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;ILjava/lang/Object;)Landroidx/compose2/animation/EnterExitTransitionElement;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Landroidx/compose2/animation/EnterExitTransitionElement;->copy(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)Landroidx/compose2/animation/EnterExitTransitionElement;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public final component2()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final component3()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final component4()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final component5()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public final component6()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public final component7()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final component8()Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-object v0
.end method

.method public final copy(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)Landroidx/compose2/animation/EnterExitTransitionElement;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;",
            "Landroidx/compose2/animation/EnterTransition;",
            "Landroidx/compose2/animation/ExitTransition;",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;",
            ")",
            "Landroidx/compose2/animation/EnterExitTransitionElement;"
        }
    .end annotation

    new-instance v9, Landroidx/compose2/animation/EnterExitTransitionElement;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/EnterExitTransitionElement;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V

    return-object v9
.end method

.method public create()Landroidx/compose2/animation/EnterExitTransitionModifierNode;
    .locals 10

    new-instance v9, Landroidx/compose2/animation/EnterExitTransitionModifierNode;

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v4, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v5, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    iget-object v6, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    iget-object v7, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    iget-object v8, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;-><init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/core/Transition$DeferredAnimation;Landroidx/compose2/animation/EnterTransition;Landroidx/compose2/animation/ExitTransition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V

    return-object v9
.end method

.method public bridge synthetic create()Landroidx/compose2/ui/Modifier$Node;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose2/animation/EnterExitTransitionElement;->create()Landroidx/compose2/animation/EnterExitTransitionModifierNode;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/Modifier$Node;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/animation/EnterExitTransitionElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/animation/EnterExitTransitionElement;

    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    return v2

    :cond_7
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    iget-object v4, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-static {v3, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v2

    :cond_8
    iget-object v3, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    iget-object v1, v1, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getEnter()Landroidx/compose2/animation/EnterTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    return-object v0
.end method

.method public final getExit()Landroidx/compose2/animation/ExitTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    return-object v0
.end method

.method public final getGraphicsLayerBlock()Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-object v0
.end method

.method public final getOffsetAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSizeAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getSlideAnimation()Landroidx/compose2/animation/core/Transition$DeferredAnimation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-object v0
.end method

.method public final getTransition()Landroidx/compose2/animation/core/Transition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose2/animation/core/Transition;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v2}, Landroidx/compose2/animation/core/Transition$DeferredAnimation;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/EnterTransition;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v2}, Landroidx/compose2/animation/ExitTransition;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public inspectableProperties(Landroidx/compose2/ui/platform/InspectorInfo;)V
    .locals 3

    const-string v0, "enterExitTransition"

    invoke-virtual {p1, v0}, Landroidx/compose2/ui/platform/InspectorInfo;->setName(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "transition"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "sizeAnimation"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "offsetAnimation"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "slideAnimation"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "enter"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string v1, "exit"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/InspectorInfo;->getProperties()Landroidx/compose2/ui/platform/ValueElementSequence;

    move-result-object v0

    const-string/jumbo v1, "graphicsLayerBlock"

    iget-object v2, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {v0, v1, v2}, Landroidx/compose2/ui/platform/ValueElementSequence;->set(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final isEnabled()Lkotlin2/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-object v0
.end method

.method public final setEnabled(Lkotlin2/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    return-void
.end method

.method public final setEnter(Landroidx/compose2/animation/EnterTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    return-void
.end method

.method public final setExit(Landroidx/compose2/animation/ExitTransition;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    return-void
.end method

.method public final setGraphicsLayerBlock(Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    return-void
.end method

.method public final setOffsetAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSizeAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntSize;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public final setSlideAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "Landroidx/compose2/animation/EnterExitState;",
            ">.DeferredAnimation<",
            "Landroidx/compose2/ui/unit/IntOffset;",
            "Landroidx/compose2/animation/core/AnimationVector2D;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EnterExitTransitionElement(transition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sizeAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", slideAnimation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", exit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", graphicsLayerBlock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public update(Landroidx/compose2/animation/EnterExitTransitionModifierNode;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->transition:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setTransition(Landroidx/compose2/animation/core/Transition;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->sizeAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setSizeAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->offsetAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setOffsetAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->slideAnimation:Landroidx/compose2/animation/core/Transition$DeferredAnimation;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setSlideAnimation(Landroidx/compose2/animation/core/Transition$DeferredAnimation;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->enter:Landroidx/compose2/animation/EnterTransition;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setEnter(Landroidx/compose2/animation/EnterTransition;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->exit:Landroidx/compose2/animation/ExitTransition;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setExit(Landroidx/compose2/animation/ExitTransition;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->isEnabled:Lkotlin2/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setEnabled(Lkotlin2/jvm/functions/Function0;)V

    iget-object v0, p0, Landroidx/compose2/animation/EnterExitTransitionElement;->graphicsLayerBlock:Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;

    invoke-virtual {p1, v0}, Landroidx/compose2/animation/EnterExitTransitionModifierNode;->setGraphicsLayerBlock(Landroidx/compose2/animation/GraphicsLayerBlockForEnterExit;)V

    return-void
.end method

.method public bridge synthetic update(Landroidx/compose2/ui/Modifier$Node;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Landroidx/compose2/animation/EnterExitTransitionModifierNode;

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/EnterExitTransitionElement;->update(Landroidx/compose2/animation/EnterExitTransitionModifierNode;)V

    return-void
.end method
