.class public final synthetic Lio/wondrous/sns/challenges/realtime/toast/completed/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->a:I

    iput-object p1, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    check-cast p1, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;

    sget-object v3, Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;->B:Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->W()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->f(Lio/wondrous/sns/livepreview/foryou/ForYouPreviewFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;->r5(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;

    sget-object v3, Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/SnsChallengesComponent;->a:Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;->f()Lio/wondrous/sns/challenges/realtime/toast/completed/di/ChallengeCompletedComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/challenges/realtime/toast/completed/di/ChallengeCompletedComponent;->a(Lio/wondrous/sns/challenges/realtime/toast/completed/ChallengeCompletedToastFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/challenges/realtime/toast/completed/a;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    check-cast p1, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;

    sget-object v3, Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;->s:Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->G3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->m()Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/streamhistory/di/StreamOverviewComponent;->a(Lio/wondrous/sns/streamhistory/newfans/StreamNewFansFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
