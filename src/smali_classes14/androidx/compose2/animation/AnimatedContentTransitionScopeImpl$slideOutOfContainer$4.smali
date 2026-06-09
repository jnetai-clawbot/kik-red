.class final Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;
.super Lkotlin2/jvm/internal/Lambda;
.source "AnimatedContent.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->slideOutOfContainer-mOhB8PU(ILandroidx/compose2/animation/core/FiniteAnimationSpec;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/animation/ExitTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $targetOffset:Lkotlin2/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;Lkotlin2/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl<",
            "TS;>;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    iput-object p2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->$targetOffset:Lkotlin2/jvm/functions/Function1;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 6

    iget-object v0, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getTargetSizeMap$animation_release()Landroidx/collection2/MutableScatterMap;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-virtual {v1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->getTransition$animation_release()Landroidx/compose2/animation/core/Transition;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getTargetState()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/collection2/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose2/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/unit/IntSize;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize;->unbox-impl()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/unit/IntSize;->Companion:Landroidx/compose2/ui/unit/IntSize$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/IntSize$Companion;->getZero-YbymL2g()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->$targetOffset:Lkotlin2/jvm/functions/Function1;

    iget-object v3, p0, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->this$0:Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;

    invoke-static {p1, p1}, Landroidx/compose2/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v0, v1}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;->access$calculateOffset-emnUabE(Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl;JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose2/ui/unit/IntOffset;->getY-impl(J)I

    move-result v3

    neg-int v3, v3

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/IntSize;->getHeight-impl(J)I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin2/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/compose2/animation/AnimatedContentTransitionScopeImpl$slideOutOfContainer$4;->invoke(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
