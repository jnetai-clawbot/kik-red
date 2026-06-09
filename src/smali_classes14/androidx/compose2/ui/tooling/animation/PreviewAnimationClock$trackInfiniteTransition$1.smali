.class final Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;
.super Lkotlin2/jvm/internal/Lambda;
.source "PreviewAnimationClock.android.kt"

# interfaces
.implements Lkotlin2/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->trackInfiniteTransition(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
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
.field final synthetic $animation:Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

.field final synthetic this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V
    .locals 1

    iput-object p1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    iput-object p2, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->invoke(Ljava/lang/Object;)V

    sget-object v0, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 6

    sget-object v0, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->$animation:Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;

    invoke-virtual {v0, v1}, Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;->parse$ui_tooling_release(Landroidx/compose2/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;->this$0:Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;

    const/4 v2, 0x0

    invoke-virtual {v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->getInfiniteTransitionClocks$ui_tooling_release()Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;

    new-instance v5, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;

    invoke-direct {v5, v1}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1$1$1;-><init>(Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;)V

    check-cast v5, Lkotlin2/jvm/functions/Function0;

    invoke-direct {v4, v0, v5}, Landroidx/compose2/ui/tooling/animation/clock/InfiniteTransitionClock;-><init>(Landroidx/compose2/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin2/jvm/functions/Function0;)V

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroidx/compose2/animation/tooling/ComposeAnimation;

    invoke-virtual {v1, v3}, Landroidx/compose2/ui/tooling/animation/PreviewAnimationClock;->notifySubscribe(Landroidx/compose2/animation/tooling/ComposeAnimation;)V

    :cond_0
    return-void
.end method
