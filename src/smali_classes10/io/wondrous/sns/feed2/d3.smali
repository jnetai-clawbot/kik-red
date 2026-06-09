.class public final synthetic Lio/wondrous/sns/feed2/d3;
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

    iput p2, p0, Lio/wondrous/sns/feed2/d3;->a:I

    iput-object p1, p0, Lio/wondrous/sns/feed2/d3;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/feed2/d3;->a:I

    const-string v1, "it"

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/d3;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    check-cast p1, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;

    sget-object v3, Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;->k:Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog$Companion;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->Z()Lio/wondrous/sns/livebonus/LiveBonus$Component;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/wondrous/sns/livebonus/LiveBonus$Component;->a(Lio/wondrous/sns/livebonus/LiveBonusAvailableDialog;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/feed2/d3;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;

    check-cast p1, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;

    sget v3, Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;->N:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/feed2/AbsLiveFeedFragment;->S4()Loi/a;

    move-result-object v0

    invoke-interface {v0, p1}, Loi/a;->a(Lio/wondrous/sns/feed2/LiveFeedTrendingFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/feed2/d3;->b:Landroidx/fragment/app/Fragment;

    check-cast v0, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;

    check-cast p1, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;

    sget v3, Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;->i:I

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lio/wondrous/sns/verification/VerificationUiComponentUtilsKt;->b(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/verification/VerificationUiFragmentComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/verification/VerificationUiFragmentComponent;->a(Lio/wondrous/sns/verification/badge/VerificationBadgeIntroDialogFragment;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
