.class final Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
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
.field final synthetic a:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Ljava/lang/String;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment$onViewCreated$6;->a:Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;->y3(Lio/wondrous/sns/announcements/contest/ContestAnnouncementDialogFragment;)Lio/wondrous/sns/leaderboard/main/LeaderboardBottomSheetHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v9, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;

    invoke-direct {v4, p1}, Lio/wondrous/sns/leaderboard/LeaderboardType$Contest;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1b

    const/4 v8, 0x0

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/leaderboard/main/LeaderboardMainFragmentArgs;-><init>(Lio/wondrous/sns/leaderboard/main/LeaderboardTypeToShow;ZLio/wondrous/sns/leaderboard/LeaderboardType;ZZILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v9}, Lio/wondrous/sns/fragment/SnsFragmentHolder;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_0
    const-string p1, "leaderboard"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
