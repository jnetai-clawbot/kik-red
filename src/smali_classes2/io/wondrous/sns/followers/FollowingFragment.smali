.class public final Lio/wondrous/sns/followers/FollowingFragment;
.super Lio/wondrous/sns/followers/AbsFollowersFragment;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/followers/FollowingFragment;",
        "Lio/wondrous/sns/followers/AbsFollowersFragment;",
        "Landroidx/appcompat/view/ActionMode$Callback;",
        "<init>",
        "()V",
        "OnCountsChangedListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v:I


# instance fields
.field private r:Landroidx/appcompat/view/ActionMode;

.field private s:Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

.field private t:Landroidx/appcompat/app/AlertDialog;

.field private final u:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/followers/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;-><init>()V

    const-class v0, Lio/wondrous/sns/followers/FollowingViewModel;

    iput-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->u:Ljava/lang/Class;

    return-void
.end method

.method public static V3(Lio/wondrous/sns/followers/FollowingFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lio/wondrous/sns/followers/i;->A1(Z)V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/followers/FollowingFragment;Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->M3()Lgk/d;

    move-result-object p0

    invoke-interface {p0, p1}, Lgk/d;->i(Lio/wondrous/sns/data/model/feed/LiveFeedTab;)V

    return-void
.end method

.method private final Y3(Z)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->t:Landroidx/appcompat/app/AlertDialog;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    sget v0, Luh/n;->sns_favorites_menu_turn_on_notifications:I

    goto :goto_1

    :cond_2
    sget v0, Luh/n;->sns_favorites_menu_turn_off_notifications:I

    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lio/wondrous/sns/android/app/SnsAlertDialogBuilder;->a(Landroid/content/Context;I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luh/n;->sns_favorites_notifications_confirmation_dialog_message:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Luh/n;->sns_confirm:I

    new-instance v2, Lio/wondrous/sns/followers/u;

    invoke-direct {v2, p0, p1}, Lio/wondrous/sns/followers/u;-><init>(Lio/wondrous/sns/followers/FollowingFragment;Z)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    sget v0, Luh/n;->sns_cancel:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->t:Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method private final Z3(I)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/o0;

    iget-boolean v1, v0, Lio/wondrous/sns/ui/o0;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lio/wondrous/sns/ui/o0;->b:Z

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/UserItemsAdapter;->i()I

    move-result p1

    if-lez p1, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0, p0}, Landroidx/appcompat/app/AppCompatActivity;->startSupportActionMode(Landroidx/appcompat/view/ActionMode$Callback;)Landroidx/appcompat/view/ActionMode;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final K1(I)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lio/wondrous/sns/followers/FollowingFragment;->Z3(I)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->K1(I)V

    :goto_0
    return-void
.end method

.method public final L1(I)Z
    .locals 0

    invoke-direct {p0, p1}, Lio/wondrous/sns/followers/FollowingFragment;->Z3(I)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final Q3()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lio/wondrous/sns/followers/i;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->u:Ljava/lang/Class;

    return-object v0
.end method

.method protected final S3(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/ui/o0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/followers/AbsFollowersFragment;->S3(Ljava/util/List;)V

    iget-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->s:Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;->E1()V

    :cond_0
    return-void
.end method

.method public final X3()Lio/wondrous/sns/followers/FollowingViewModel;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->P3()Lio/wondrous/sns/followers/i;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/followers/FollowingViewModel;

    return-object v0
.end method

.method public final Z1(I)V
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/o0;

    iget-boolean v1, v0, Lio/wondrous/sns/ui/o0;->c:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lio/wondrous/sns/ui/o0;->c:Z

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    return-void
.end method

.method public final onActionItemClicked(Landroidx/appcompat/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 7

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "item"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sget p2, Luh/h;->sns_menu_unfollow:I

    const/4 v0, 0x0

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/UserItemsAdapter;->i()I

    move-result p1

    new-instance p2, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {p2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Luh/l;->sns_unfollow_dialog_title:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, p1, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->k(Ljava/lang/String;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_yes:I

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v1, Luh/n;->sns_btn_no:I

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    const/4 v1, 0x0

    if-ne p1, v3, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/ui/o0;

    iget-boolean v4, v2, Lio/wondrous/sns/ui/o0;->b:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    iget-object p1, v2, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->j()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/model/Profiles;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget v2, Luh/n;->sns_unfollow_dialog_message_one:I

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v0

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Luh/l;->sns_unfollow_dialog_message_multiple:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v2, v4, p1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_1
    const-string v0, "if (count == 1) {\n      \u2026 count)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {p2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object p1

    sget p2, Luh/h;->sns_request_unfollow_user:I

    invoke-virtual {p1, v1, p2}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "unfollow"

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return v3

    :cond_3
    return v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    sget v0, Luh/h;->sns_request_unfollow_user:I

    const/4 v1, -0x1

    if-ne p1, v0, :cond_3

    if-ne p2, v1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lio/wondrous/sns/ui/o0;

    iget-boolean v0, v0, Lio/wondrous/sns/ui/o0;->b:Z

    if-eqz v0, :cond_0

    invoke-interface {p2, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/wondrous/sns/followers/FollowingViewModel;->V1(Ljava/util/List;)V

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->finish()V

    goto :goto_2

    :cond_3
    sget v0, Luh/h;->sns_request_view_profile:I

    if-ne p1, v0, :cond_7

    if-ne p2, v1, :cond_8

    const/4 p1, 0x0

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    const-string v0, "com.meetme.intent.action.TOGGLE_FOLLOW"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    const-string p2, "com.meetme.intent.extra.profileIntentResult"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/profileresult/UserProfileResult;

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object p3

    invoke-virtual {p3}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lio/wondrous/sns/ui/o0;

    iget-object v2, p2, Lio/wondrous/sns/profileresult/UserProfileResult;->a:Ljava/lang/String;

    iget-object v1, v1, Lio/wondrous/sns/ui/o0;->a:Lio/wondrous/sns/data/model/SnsUserDetails;

    invoke-interface {v1}, Lio/wondrous/sns/data/model/SnsUserDetails;->r()Lio/wondrous/sns/data/model/a0;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/model/a0;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_6
    check-cast p1, Lio/wondrous/sns/ui/o0;

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/wondrous/sns/followers/FollowingViewModel;->V1(Ljava/util/List;)V

    goto :goto_2

    :cond_7
    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onActivityResult(IILandroid/content/Intent;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/p2;->K()Lio/wondrous/sns/di/m2$a;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/m2$a;->a(Landroidx/fragment/app/Fragment;)Lio/wondrous/sns/di/m2$a;

    invoke-interface {v0}, Lio/wondrous/sns/di/m2$a;->build()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->m()Lio/wondrous/sns/followers/di/Following$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/followers/di/Following$Component;->a(Lio/wondrous/sns/followers/FollowingFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->s:Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

    return-void
.end method

.method public final onCreateActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 4

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menu"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p1

    sget v0, Luh/k;->sns_followers_context:I

    invoke-virtual {p1, v0, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "requireContext()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/c;->snsFollowersActionModeIconTint:I

    invoke-static {p1, v0, v1}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Landroid/view/Menu;->size()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v1

    const-string v3, "getItem(index)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroidx/core/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    if-lt v2, v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->K3()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Luh/k;->sns_favorites_menu:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "inflater.cloneInContext(requireContext())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyActionMode(Landroidx/appcompat/view/ActionMode;)V
    .locals 6

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->L3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/themeetgroup/widget/adapter/ArrayListRecyclerAdapter;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_1

    check-cast v3, Lio/wondrous/sns/ui/o0;

    iget-boolean v5, v3, Lio/wondrous/sns/ui/o0;->b:Z

    if-eqz v5, :cond_0

    iput-boolean v1, v3, Lio/wondrous/sns/ui/o0;->b:Z

    invoke-virtual {p0}, Lio/wondrous/sns/followers/AbsFollowersFragment;->I3()Lio/wondrous/sns/ui/UserItemsAdapter;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_0
    move v2, v4

    goto :goto_0

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->F0()V

    throw p1

    :cond_2
    return-void
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->t:Landroidx/appcompat/app/AlertDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->t:Landroidx/appcompat/app/AlertDialog;

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onDetach()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->s:Lio/wondrous/sns/followers/FollowingFragment$OnCountsChangedListener;

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Luh/h;->menu_notifications_turn_on_all:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-direct {p0, v2}, Lio/wondrous/sns/followers/FollowingFragment;->Y3(Z)V

    return v2

    :cond_0
    sget v1, Luh/h;->menu_notifications_turn_off_all:I

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lio/wondrous/sns/followers/FollowingFragment;->Y3(Z)V

    return v2

    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onPrepareActionMode(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "menu"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/followers/AbsFollowersFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowingViewModel;->R1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/followers/v;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/v;-><init>(Lio/wondrous/sns/followers/FollowingFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowingViewModel;->T1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$2;-><init>(Lio/wondrous/sns/followers/FollowingFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowingViewModel;->U1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$3;

    invoke-direct {v1, p0}, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/followers/FollowingFragment;)V

    invoke-static {p1, p2, v1}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/followers/FollowingFragment;->X3()Lio/wondrous/sns/followers/FollowingViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/followers/FollowingViewModel;->S1()Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/followers/FollowingFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/followers/FollowingFragment;)V

    invoke-static {p1, p2, v0}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final setMenuVisibility(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    iget-object v0, p0, Lio/wondrous/sns/followers/FollowingFragment;->r:Landroidx/appcompat/view/ActionMode;

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/followers/FollowingFragment$setMenuVisibility$1$1;-><init>(ZLandroidx/appcompat/view/ActionMode;)V

    :cond_0
    return-void
.end method
