.class final Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;
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
.field final synthetic a:Lio/wondrous/sns/challenges/view/ChallengeView;

.field final synthetic b:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

.field final synthetic c:Lio/wondrous/sns/challenges/view/ClaimPrizeView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;Lio/wondrous/sns/challenges/view/ClaimPrizeView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->b:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    iput-object p3, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->c:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lio/wondrous/sns/data/challenges/catalog/Challenge;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    const-string v1, "challengeView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;->COMPLETED:Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->b:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v1}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->J3()Lio/wondrous/sns/u4;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0xd8

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lio/wondrous/sns/challenges/view/ChallengeView;->A(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZI)V

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->c:Lio/wondrous/sns/challenges/view/ClaimPrizeView;

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->N()Lio/wondrous/sns/data/economy/CurrencyAmount;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/data/economy/CurrencyAmount;->a()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/challenges/catalog/Challenge;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$onViewCreated$2;->b:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->J3()Lio/wondrous/sns/u4;

    move-result-object v2

    invoke-virtual {v0, v1, p1, v2}, Lio/wondrous/sns/challenges/view/ClaimPrizeView;->g(ILjava/lang/String;Lio/wondrous/sns/u4;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
