.class final Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;",
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
        "Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;",
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

.field final synthetic b:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    iput-object p2, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;->b:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;->a:Lio/wondrous/sns/challenges/view/ChallengeView;

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->a()Lio/wondrous/sns/data/challenges/catalog/Challenge;

    move-result-object v2

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->d()Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;

    move-result-object v3

    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$onViewCreated$5;->b:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    iget-object v4, v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->j:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->c()F

    move-result v5

    invoke-virtual {p1}, Lio/wondrous/sns/challenges/realtime/toast/progress/data/ChallengeInfo;->b()F

    move-result v6

    const/4 v7, 0x1

    const/16 v8, 0xc0

    invoke-static/range {v1 .. v8}, Lio/wondrous/sns/challenges/view/ChallengeView;->A(Lio/wondrous/sns/challenges/view/ChallengeView;Lio/wondrous/sns/data/challenges/catalog/Challenge;Lio/wondrous/sns/data/challenges/progress/ChallengeStatus;Lio/wondrous/sns/u4;FFZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
