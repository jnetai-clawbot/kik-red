.class public final synthetic Lio/wondrous/sns/broadcast/contest/results/b;
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

    iput p2, p0, Lio/wondrous/sns/broadcast/contest/results/b;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->a:I

    const-string v1, "requireContext()"

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;

    check-cast p1, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;

    sget-object v4, Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;->i:Lio/wondrous/sns/verification/badge/SolicitVerificationFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->c(Landroid/content/Context;)Lio/wondrous/sns/verification/VerificationUiComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/verification/VerificationUiComponent;->b(Lio/wondrous/sns/verification/badge/SolicitVerificationFragment;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;

    sget v1, Lio/wondrous/sns/feed2/LiveFeedTabsFragment;->u4:I

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->W()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->d(Lio/wondrous/sns/feed2/LiveFeedTabsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;

    invoke-static {v0, p1}, Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;->r5(Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;Lio/wondrous/sns/feed2/LiveFeedFavoriteFragment;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    check-cast p1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;

    sget-object v1, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->h0()Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialog$Component;->a(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    check-cast p1, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;

    sget-object v4, Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;->k:Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/challenges/SnsChallengesComponent;->a:Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v2}, Lio/wondrous/sns/challenges/SnsChallengesComponent$Companion;->a(Landroidx/fragment/app/Fragment;Landroid/content/Context;)Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/challenges/SnsChallengesComponent$FragmentComponent;->b()Lio/wondrous/sns/challenges/realtime/toast/progress/di/ChallengesProgressChangedComponent;

    move-result-object p1

    invoke-interface {p1, v0}, Lio/wondrous/sns/challenges/realtime/toast/progress/di/ChallengesProgressChangedComponent;->a(Lio/wondrous/sns/challenges/realtime/toast/progress/ChallengesProgressChangedToastFragment;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;

    check-cast p1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;

    sget-object v1, Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;->j:Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment$Companion;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->p()Lio/wondrous/sns/broadcast/contest/results/di/ContestResults$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/broadcast/contest/results/di/ContestResults$Component;->a(Lio/wondrous/sns/broadcast/contest/results/ContestResultsFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/contest/results/b;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lsns/live/LiveNavigationFragment;

    check-cast p1, Lsns/live/LiveNavigationFragment;

    sget v1, Lsns/live/LiveNavigationFragment;->k:I

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsFragment;->O3()Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->W()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->o(Lsns/live/LiveNavigationFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
