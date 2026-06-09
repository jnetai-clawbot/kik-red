.class public abstract Lio/wondrous/sns/userslist/AbsUserListFragment;
.super Lio/wondrous/sns/theme/SnsThemedFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/DialogDismissListener;
.implements Lio/wondrous/sns/util/OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/userslist/AbsUserListFragment$Companion;,
        Lio/wondrous/sns/userslist/AbsUserListFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/userslist/AbsUserListFragment<",
        "TT;TU;>;U::",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        ">",
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "Lio/wondrous/sns/util/OnBackPressedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000*\u0014\u0008\u0000\u0010\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0000*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "Lio/wondrous/sns/userslist/AbsUserListFragment;",
        "T",
        "Lio/wondrous/sns/data/model/userslist/AbsUserListItem;",
        "U",
        "Lio/wondrous/sns/theme/SnsThemedFragment;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "Lio/wondrous/sns/util/OnBackPressedListener;",
        "<init>",
        "()V",
        "Companion",
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
.field public static final synthetic r:I


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field public f:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/adapter/UsersAdapter<",
            "TU;>;"
        }
    .end annotation
.end field

.field private h:Lio/wondrous/sns/views/DeleteActionMode;

.field private i:Z

.field private j:Lio/wondrous/sns/ui/views/SnsSearchView;

.field private k:Landroid/view/MenuItem;

.field private l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Landroid/widget/ProgressBar;

.field private final o:Lio/reactivex/disposables/b;

.field private final p:Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback<",
            "TU;>;"
        }
    .end annotation
.end field

.field private final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/userslist/AbsUserListFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/userslist/AbsUserListFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;-><init>()V

    new-instance v0, Lio/reactivex/disposables/b;

    invoke-direct {v0}, Lio/reactivex/disposables/b;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->o:Lio/reactivex/disposables/b;

    new-instance v0, Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback;

    invoke-direct {v0}, Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->p:Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback;

    sget v0, Luh/n;->sns_blocked_users_unblock_dialog_title:I

    iput v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->q:I

    return-void
.end method

.method public static A3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->i:Z

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->S1()V

    return-void
.end method

.method public static B3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->f4()V

    return-void
.end method

.method public static C3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/userslist/UsersListContentState;)V
    .locals 5

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/userslist/AbsUserListFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const-string v0, "actionMode"

    const/4 v1, 0x0

    const-string v2, "multiStateView"

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_1

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0x15

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_1
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_3

    new-instance v0, Lp/b;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_2
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->q()V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_6

    new-instance v1, Lio/wondrous/sns/announcements/show/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lio/wondrous/sns/views/DeleteActionMode;->b()V

    goto/16 :goto_2

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_3
    iget-boolean p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->i:Z

    if-eqz p1, :cond_8

    goto/16 :goto_2

    :cond_8
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p1, :cond_b

    new-instance v2, Ls/a;

    const/16 v4, 0x11

    invoke-direct {v2, p0, v4}, Ls/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->k:Landroid/view/MenuItem;

    if-nez p1, :cond_9

    goto :goto_1

    :cond_9
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_1
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Lio/wondrous/sns/views/DeleteActionMode;->b()V

    goto :goto_2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_b
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_4
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_d

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_2

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_5
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_2

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :pswitch_6
    iget-boolean p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->i:Z

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->f:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    iput-boolean v1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->i:Z

    goto :goto_2

    :cond_f
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_10
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    goto :goto_2

    :cond_11
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static E3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static F3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->T1()V

    return-void
.end method

.method public static G3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static H3(Lio/wondrous/sns/userslist/AbsUserListFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string/jumbo p0, "usersAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static I3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v1, Lio/wondrous/sns/userslist/AbsUserListFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_1
    const/4 v1, 0x1

    const-string v2, "progressBar"

    if-eq p1, v1, :cond_6

    const/4 v1, 0x2

    const/16 v3, 0x8

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_4

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->n:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->f4()V

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->n:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->n:Landroid/widget/ProgressBar;

    if-eqz p0, :cond_7

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void

    :cond_7
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method

.method public static J3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->c4()V

    return-void
.end method

.method public static K3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static L3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void

    :cond_0
    const-string p0, "multiStateView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static M3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/DeleteActionMode;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "actionMode"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static N3(Lio/wondrous/sns/userslist/AbsUserListFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->c4()V

    return-void
.end method

.method public static O3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    const-string v1, "actionMode"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/DeleteActionMode;->e(Z)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/views/DeleteActionMode;->a(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method

.method public static P3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/views/DeleteActionMode;->h(Z)V

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void

    :cond_0
    const-string p0, "mergeAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p0, "actionMode"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static Q3(Lio/wondrous/sns/userslist/AbsUserListFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->g4(Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void
.end method

.method public static final synthetic R3(Lio/wondrous/sns/userslist/AbsUserListFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-object p0
.end method

.method public static final synthetic S3(Lio/wondrous/sns/userslist/AbsUserListFragment;)Lio/wondrous/sns/userslist/adapter/UsersAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    return-object p0
.end method

.method private final c4()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsSearchView;->c()V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->k:Landroid/view/MenuItem;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "search"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final f4()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget v1, Luh/n;->sns_blocked_users_snack_bar_error:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->G(Landroid/view/View;II)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object v0

    sget v1, Luh/n;->sns_blocked_users_snack_bar_retry:I

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/a/l;

    const/16 v3, 0xe

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/a/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method

.method public static y3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/Boolean;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "actionMode"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1, p0}, Lio/wondrous/sns/views/DeleteActionMode;->j(Landroidx/appcompat/app/AppCompatActivity;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/views/DeleteActionMode;->b()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static z3(Lio/wondrous/sns/userslist/AbsUserListFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->a2(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "usersAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method protected final T3(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TU;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->X3()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->a4()I

    move-result v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/userslist/AbsUserListItem;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string v0, "if (selectedUsers.size >\u2026Users.first().name)\n    }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method protected U3()I
    .locals 1

    iget v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->q:I

    return v0
.end method

.method protected abstract V3()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method protected W3()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "TU;",
            "Lio/wondrous/sns/model/UserRenderConfig;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract X3()I
.end method

.method protected Y3()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "TU;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract Z3()I
.end method

.method protected abstract a4()I
.end method

.method protected abstract b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/wondrous/sns/userslist/AbsUsersListViewModel<",
            "TU;>;"
        }
    .end annotation
.end method

.method protected abstract d4()Z
.end method

.method protected e4(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;I)V"
        }
    .end annotation

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->W1(Lio/wondrous/sns/data/model/userslist/AbsUserListItem;I)V

    return-void
.end method

.method public final f3(IILandroid/content/Intent;)V
    .locals 0

    sget p3, Luh/h;->sns_request_confirm_unblock:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->Y1()V

    :cond_0
    return-void
.end method

.method protected g4(Lio/wondrous/sns/data/model/LiveDataEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/LiveDataEvent<",
            "+",
            "Ljava/util/List<",
            "+TU;>;>;)V"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/LiveDataEvent;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string/jumbo v1, "requireActivity()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/fragment/ModalBuilder;

    invoke-direct {v1, v0}, Lio/wondrous/sns/fragment/ModalBuilder;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lio/wondrous/sns/userslist/AbsUserListFragment;->T3(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->m(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->U3()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->f(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->Z3()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->i(Ljava/lang/CharSequence;)V

    sget p1, Luh/n;->sns_cancel:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->g(Ljava/lang/CharSequence;)V

    sget p1, Luh/o;->Sns_ModalDialogTheme:I

    invoke-virtual {v1, p1}, Lio/wondrous/sns/fragment/ModalBuilder;->l(I)V

    invoke-virtual {v1}, Lio/wondrous/sns/fragment/ModalBuilder;->a()Lio/wondrous/sns/fragment/SnsModalDialogFragment;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string/jumbo v1, "requireFragmentManager()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/h;->sns_request_confirm_unblock:I

    const-string/jumbo v2, "usersList:action"

    invoke-virtual {p1, v0, v2, v1}, Lio/wondrous/sns/fragment/SnsModalDialogFragment;->I3(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lio/wondrous/sns/userslist/AbsUserListFragment;->f3(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    instance-of p1, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessError;

    const-string v0, "This fragment should be attached to AppCompatActivity"

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->c4()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string/jumbo v0, "search"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inflater"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luh/k;->sns_action_mode_search:I

    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    sget p2, Luh/h;->menu_search:I

    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->k:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->d4()Z

    move-result p2

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_users_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->o:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_1

    :cond_0
    sget v1, Luh/h;->menu_search:I

    if-ne v0, v1, :cond_4

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsSearchView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->k:Landroid/view/MenuItem;

    const/4 v0, 0x0

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string/jumbo p1, "search"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_users_list_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026rs_list_multi_state_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    sget p2, Luh/h;->sns_users_list_recycler_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026users_list_recycler_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Luh/h;->sns_users_list_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string/jumbo p2, "view.findViewById(R.id.s\u2026_users_list_progress_bar)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->n:Landroid/widget/ProgressBar;

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->l:Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 p2, 0x0

    if-eqz p1, :cond_17

    new-instance v0, Lcom/google/android/material/search/a;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance v0, Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    iget-object v3, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->c:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_16

    new-instance v4, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$1;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->V3()Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->W3()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->Y3()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    iget-object v8, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->p:Lio/wondrous/sns/userslist/adapter/UserDiffItemCallback;

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lio/wondrous/sns/userslist/adapter/UsersAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Lio/wondrous/sns/model/UserRenderConfig;ILkotlin/jvm/internal/c;)V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    new-instance v0, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {v0}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v2, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->g:Lio/wondrous/sns/userslist/adapter/UsersAdapter;

    if-eqz v2, :cond_15

    invoke-virtual {v0, v2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string/jumbo v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v5, "mergeAdapter"

    if-eqz v4, :cond_14

    new-instance v6, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$2;

    invoke-direct {v6, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$2;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-direct {v0, v2, v4, v6}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->f:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v2, "recycleView"

    if-eqz v0, :cond_13

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    iget-object v4, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->e:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v4, :cond_11

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p1}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lio/wondrous/sns/k4;->c:I

    const v5, 0x1010214

    invoke-static {v4, v5}, Lio/wondrous/sns/util/u;->d(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v5

    iget v5, v5, Landroid/util/TypedValue;->resourceId:I

    if-nez v5, :cond_0

    move-object v4, p2

    goto :goto_0

    :cond_0
    invoke-static {v4, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-eqz v4, :cond_1

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    iget-object v4, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_10

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->J1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/challenges/d;

    const/16 v5, 0xd

    invoke-direct {v4, p0, v5}, Lio/wondrous/sns/battles/challenges/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/broadcast/end/extended/a;

    const/16 v6, 0xc

    invoke-direct {v4, p0, v6}, Lio/wondrous/sns/broadcast/end/extended/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/conversation/l;

    const/16 v7, 0x10

    invoke-direct {v4, p0, v7}, Lio/wondrous/sns/conversation/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->G1()Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    const-string/jumbo v4, "viewLifecycleOwner"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$7;

    invoke-direct {v4, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initRecyclerView$7;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-static {v0, v2, v4}, Lcom/meetme/util/androidx/lifecycle/LiveDataUtils;->c(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance v0, Lio/wondrous/sns/views/DeleteActionMode;

    invoke-direct {v0}, Lio/wondrous/sns/views/DeleteActionMode;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Luh/c;->snsDeleteActionModeIconTint:I

    const/4 v7, 0x0

    invoke-static {v2, v4, v7}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v2

    invoke-virtual {v0, v2}, Lio/wondrous/sns/views/DeleteActionMode;->g(I)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    const-string v2, "actionMode"

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v8, Luh/c;->snsDeleteActionModeStatusBarColor:I

    invoke-static {v4, v8, v7}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v4

    invoke-virtual {v0, v4}, Lio/wondrous/sns/views/DeleteActionMode;->d(I)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz v0, :cond_d

    new-instance v4, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$1;

    invoke-direct {v4, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$1;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-virtual {v0, v4}, Lio/wondrous/sns/views/DeleteActionMode;->f(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->h:Lio/wondrous/sns/views/DeleteActionMode;

    if-eqz v0, :cond_c

    new-instance v2, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;

    invoke-direct {v2, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$2;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/views/DeleteActionMode;->c(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->A1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/d4;

    invoke-direct {v4, p0, v5}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->z1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/start/e;

    invoke-direct {v4, p0, v5}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    new-instance v2, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$5;

    invoke-direct {v2, p0}, Lio/wondrous/sns/userslist/AbsUserListFragment$initUsersAction$5;-><init>(Lio/wondrous/sns/userslist/AbsUserListFragment;)V

    invoke-virtual {v0, v2}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->b2(Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->C1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/start/h;

    const/16 v8, 0xe

    invoke-direct {v4, p0, v8}, Lio/wondrous/sns/battles/start/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/start/g;

    invoke-direct {v4, p0, v6}, Lio/wondrous/sns/battles/start/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->B1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/themeetgroup/safety/a;

    const/16 v6, 0x13

    invoke-direct {v4, p0, v6}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->N1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lpe/a;

    const/16 v6, 0x11

    invoke-direct {v4, p0, v6}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->M1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lcom/themeetgroup/safety/b;

    invoke-direct {v4, p0, v8}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/userslist/AbsUserListFragment;->b4()Lio/wondrous/sns/userslist/AbsUsersListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/userslist/AbsUsersListViewModel;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/battles/challenges/c;

    invoke-direct {v4, p0, v5}, Lio/wondrous/sns/battles/challenges/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2, v4}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    sget p1, Luh/j;->sns_search_view:I

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, p2

    :goto_1
    const-string v2, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v7, v7}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type io.wondrous.sns.ui.views.SnsSearchView"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/SnsSearchView;

    iput-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    const-string/jumbo v0, "search"

    if-eqz p1, :cond_a

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_9

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->d:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_7

    new-instance v1, Landroidx/navigation/c;

    invoke-direct {v1, p0, v5}, Landroidx/navigation/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->g(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/applovin/exoplayer2/h/n0;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->f(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/c;->snsUserSearchHintColor:I

    invoke-static {p1, v1, v7}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v1, :cond_3

    const-class v2, Landroid/widget/EditText;

    invoke-static {v1, v2}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/EditText;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_4
    iget-object p1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->o:Lio/reactivex/disposables/b;

    iget-object v1, p0, Lio/wondrous/sns/userslist/AbsUserListFragment;->j:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->e()Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->d()Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v0, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1, v2}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lcom/applovin/exoplayer2/a/t;

    invoke-direct {v0, p0, v6}, Lcom/applovin/exoplayer2/a/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string/jumbo v0, "search.queryTextChanges(\u2026.toString()\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_6
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_7
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_8
    const-string/jumbo p1, "searchHintString"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_d
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_e
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_f
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_10
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_11
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_12
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_13
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_14
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_15
    const-string/jumbo p1, "usersAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_16
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2

    :cond_17
    const-string p1, "multiStateView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw p2
.end method
