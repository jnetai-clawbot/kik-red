.class public final synthetic Lio/wondrous/sns/data/economy/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/data/economy/t0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/data/economy/t0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lio/wondrous/sns/data/economy/t0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lio/wondrous/sns/data/economy/t0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/t0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/config/DateNightConfig;

    check-cast p1, Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;->N1(Lio/wondrous/sns/feed2/LiveFeedTabsViewModel;Lio/wondrous/sns/data/config/DateNightConfig;Lio/wondrous/sns/data/model/nextdate/SnsDateNightEventStatus;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/data/economy/TmgGiftsRepository;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/t0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lio/wondrous/sns/data/economy/TmgGiftsRepository;->p0(Lio/wondrous/sns/data/economy/TmgGiftsRepository;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/data/economy/t0;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/t0;->c:Ljava/lang/Object;

    check-cast v1, Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Throwable;

    sget v2, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->o:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "it"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, Lio/wondrous/sns/data/exception/TemporarilyUnavailableException;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lrh/a;->a(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_1

    :cond_0
    instance-of v2, p1, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;

    if-eqz v2, :cond_2

    check-cast p1, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;

    invoke-virtual {p1}, Lio/wondrous/sns/data/exception/giftorders/AccountLockedException;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Luh/n;->sns_gift_error_recipient_account_locked:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "resources.getString(R.st\u2026nt_locked, recipientName)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/meetme/util/android/w;->c(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_gift_error_sender_account_locked:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lio/wondrous/sns/data/exception/LimitExceededException;

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_gift_error_too_many_requests:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    goto :goto_1

    :cond_3
    instance-of p1, p1, Lio/wondrous/sns/data/exception/giftorders/GiftInvalidException;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
