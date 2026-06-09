.class final Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;
.super Lkotlin2/jvm/internal/Lambda;
.source "PreviewAnimationClock.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackAnimatedVisibility(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;)V
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

.field final synthetic $onSeek:Lkotlin2/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose2/animation/core/Transition;Lkotlin2/jvm/functions/Function0;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose2/animation/core/Transition<",
            "*>;",
            "Lkotlin2/jvm/functions/Function0<",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose2/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lkotlin2/jvm/functions/Function0;

    iput-object p3, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose2/animation/core/Transition;

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Boolean>"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$animation:Landroidx/compose2/animation/core/Transition;

    invoke-static {v0}, Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation_androidKt;->parseAnimatedVisibility(Landroidx/compose2/animation/core/Transition;)Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->$onSeek:Lkotlin2/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin2/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getAnimatedVisibilityClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;-><init>(Landroidx/compose2/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V

    move-object v3, v2

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    invoke-virtual {v3, v5, v6}, Landroidx/compose2/ui/tooling/animation/clock/AnimatedVisibilityClock;->setClockTime(J)V

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    move-object v2, v0

    check-cast v2, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-virtual {v1, v2}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    return-void
.end method
