.class public final synthetic Lio/wondrous/sns/miniprofile/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

.field public final synthetic b:Lio/wondrous/sns/data/model/VideoGiftProduct;

.field public final synthetic c:Lio/wondrous/sns/data/model/SnsUserDetails;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;Lio/wondrous/sns/data/model/VideoGiftProduct;Lio/wondrous/sns/data/model/SnsUserDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/b;->a:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    iput-object p2, p0, Lio/wondrous/sns/miniprofile/b;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iput-object p3, p0, Lio/wondrous/sns/miniprofile/b;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/b;->a:Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;

    iget-object v1, p0, Lio/wondrous/sns/miniprofile/b;->b:Lio/wondrous/sns/data/model/VideoGiftProduct;

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/b;->c:Lio/wondrous/sns/data/model/SnsUserDetails;

    check-cast p1, Ljava/lang/Boolean;

    sget p1, Lio/wondrous/sns/miniprofile/BaseMiniProfileDialogFragment;->o:I

    const-string/jumbo p1, "this$0"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "$product"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Luh/n;->sns_chat_gift_sent_from_miniprofile:I

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/VideoGiftProduct;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object p1, v4, v1

    invoke-virtual {v0, v3, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget v0, Lio/wondrous/sns/economy/ChatGiftMenuDialogFragment;->A:I

    const-string v0, "ChatGiftMenuDialogFragment"

    invoke-static {p1, v0}, Lcom/meetme/util/android/j;->a(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method
