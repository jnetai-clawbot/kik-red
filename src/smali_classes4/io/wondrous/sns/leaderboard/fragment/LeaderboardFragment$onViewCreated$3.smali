.class final Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$onViewCreated$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lri/a;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lri/a;",
        "kotlin.jvm.PlatformType",
        "slice",
        "",
        "invoke",
        "(Lri/a;)V",
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
.field final synthetic a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$onViewCreated$3;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lri/a;

    iget-object v0, p0, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment$onViewCreated$3;->a:Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;

    invoke-virtual {v0}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardFragment;->W3()Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;

    move-result-object v0

    const-string v1, "slice"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lio/wondrous/sns/leaderboard/fragment/LeaderboardMvp$Presenter;->e(Lri/a;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
