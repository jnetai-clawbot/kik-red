.class public final Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0000H\n\u00a8\u0006\u0001"
    }
    d2 = {
        "",
        "androidx/core/view/ViewKt$doOnPreDraw$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:F

.field final synthetic c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;FLio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    iput p2, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->b:F

    iput-object p3, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->b:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v2, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    iget v3, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->b:F

    neg-float v3, v3

    invoke-static {v2, v0, v1, v3}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->A3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;Landroid/view/View;FF)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-7$lambda-6$$inlined$doOnStart$1;

    iget-object v3, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    invoke-direct {v1, v3}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-7$lambda-6$$inlined$doOnStart$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v1, 0x3ea8f5c3    # 0.33f

    const/4 v3, 0x0

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3f6e147b    # 0.93f

    invoke-static {v0, v1, v3, v4, v5}, Lsns/animation/interpolator/InterpolatorsKt;->a(Landroid/animation/ObjectAnimator;FFFF)Landroid/animation/ObjectAnimator;

    new-instance v1, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-7$lambda-6$$inlined$doOnEnd$1;

    iget-object v3, p0, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$$inlined$doOnPreDraw$1;->c:Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;

    invoke-direct {v1, v3}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment$onViewCreated$lambda-7$lambda-6$$inlined$doOnEnd$1;-><init>(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {v2, v0}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->B3(Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;Landroid/animation/Animator;)V

    return-void
.end method
