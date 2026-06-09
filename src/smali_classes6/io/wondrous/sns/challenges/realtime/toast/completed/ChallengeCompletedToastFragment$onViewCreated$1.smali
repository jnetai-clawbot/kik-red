.class final Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lio/wondrous/sns/data/challenges/catalog/Challenge;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

.field final synthetic b:Lio/wondrous/sns/challenges/view/ChallengeView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;Lio/wondrous/sns/challenges/view/ChallengeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;->b:Lio/wondrous/sns/challenges/view/ChallengeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v1, p1

    check-cast v1, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    const-string p1, "it"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastFragment;->E3()Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/ChallengesBaseToastViewModel;->B1()V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;->b:Lio/wondrous/sns/challenges/view/ChallengeView;

    const-string p1, "challengeView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    iget-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$1;->a:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->J3()Lio/wondrous/sns/u4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd8

    invoke-static/range {v0 .. v7}, Lio/wondrous/sns/challenges/view/ChallengeView;->A(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
