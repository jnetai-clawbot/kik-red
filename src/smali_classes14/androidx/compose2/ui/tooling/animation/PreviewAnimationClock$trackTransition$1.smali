.class final Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PreviewAnimationClock.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackTransition(Landroidx/compose2/animation/core/Transition;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin2/jvm/internal/Lambda;",
        "Lkotlin2/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin2/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $animation:Landroidx/compose2/animation/core/Transition;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/animation/core/Transition<",
            "*>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;",
            "Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->$animation:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->$animation:Landroidx/compose2/animation/core/Transition;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation_androidKt;->parse(Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/tooling/animation/TransitionComposeAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getTransitionClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;

    move-object v5, v0

    check-cast v5, Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;

    invoke-direct {v4, v5}, Landroidx/compose2/ui/tooling/animation/clock/TransitionClock;-><init>(Landroidx/compose2/ui/tooling/animation/TransitionBasedAnimation;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;->$animation:Landroidx/compose2/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose2/animation/core/Transition;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->access$createUnsupported(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;Ljava/lang/String;)V

    return-void
.end method
