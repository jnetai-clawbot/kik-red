.class public final Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/DialogDismissListener;
.implements Lio/wondrous/sns/util/OnBackPressedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;,
        Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;",
        ">;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "Lio/wondrous/sns/util/OnBackPressedListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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
.field public static final y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

.field static final synthetic z:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public i:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/theme/SnsTheme;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private final l:Lkotlin/Lazy;

.field private m:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

.field public n:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

.field private o:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

.field private p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

.field private q:Z

.field private r:Z

.field private s:Lio/wondrous/sns/ui/views/SnsSearchView;

.field private t:Landroid/view/MenuItem;

.field private u:I

.field private final v:Lkotlin/properties/ReadOnlyProperty;

.field private final w:Lkotlin/properties/ReadOnlyProperty;

.field private final x:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    const-string v2, "multiStateView"

    const-string v3, "getMultiStateView()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-class v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;

    const-string v2, "progressBar"

    const-string v3, "getProgressBar()Landroid/widget/ProgressBar;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->z:[Lkotlin/reflect/KProperty;

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->y:Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$viewModel$2;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    new-instance v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l:Lkotlin/Lazy;

    const/4 v0, -0x1

    iput v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->u:I

    sget v0, Luh/h;->sns_users_list_recycler_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->v:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_blocked_users_multi_state_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->w:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_users_list_progress_bar:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->x:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "actionMode"

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "requireContext()"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/c;->snsDeleteActionModeStatusBarColor:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->f(Landroidx/appcompat/app/AppCompatActivity;I)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->a()V

    :goto_0
    return-void

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static R3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static S3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->R1()V

    return-void
.end method

.method public static T3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    invoke-virtual {p0, p1}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p0, "actionMode"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static U3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->q:Z

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->Q1()V

    return-void
.end method

.method public static V3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static W3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static X3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p4()V

    return-void
.end method

.method public static Y3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Landroidx/paging/PagedList;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    return-void

    :cond_0
    const-string p0, "blockedAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static Z3(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static a4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/util/Map;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->D1(Ljava/util/Map;)V

    return-void
.end method

.method public static b4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p4()V

    return-void
.end method

.method public static c4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Lio/wondrous/sns/blockedusers/BlockedUsersContentState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Ln/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Ln/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/battles/skip/a;

    invoke-direct {v1, p0, v0}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->q()V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/blockedusers/f;

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lcom/applovin/mediation/nativeAds/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_1

    :pswitch_6
    iget-boolean p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->q:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;->a()V

    iput-boolean v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->q:Z

    goto :goto_1

    :cond_1
    const-string p0, "pageLoadRetryViewHelper"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :goto_1
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

.method public static d4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Lio/wondrous/sns/NetworkState;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/NetworkState;->e()Lio/wondrous/sns/NetworkState$Status;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, -0x1

    goto :goto_1

    :cond_1
    sget-object v0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    const/16 v1, 0x8

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x4

    if-eq p1, v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m4()Landroid/widget/ProgressBar;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->q4()V

    goto :goto_2

    :cond_3
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m4()Landroid/widget/ProgressBar;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m4()Landroid/widget/ProgressBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public static e4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidx/paging/PagedListAdapter;->submitList(Landroidx/paging/PagedList;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->T1(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p0, "blockedAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public static f4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->q4()V

    return-void
.end method

.method public static final synthetic g4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    return-object p0
.end method

.method public static final synthetic h4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)Landroid/view/MenuItem;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->t:Landroid/view/MenuItem;

    return-object p0
.end method

.method public static final synthetic i4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->r:Z

    return-void
.end method

.method public static final k4(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/PagedList;

    if-eqz v0, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v3}, Lio/wondrous/sns/data/model/SnsBlockedUser;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_2

    sget v0, Luh/n;->sns_blocked_users_unblock_dialog_body:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget v0, Luh/n;->sns_blocked_user_unblock_dialog_body:I

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/SnsBlockedUser;

    invoke-virtual {v1}, Lio/wondrous/sns/data/model/SnsBlockedUser;->b()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const-string v1, "if (selectedUsers.size >\u2026rst().fullName)\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-direct {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;-><init>()V

    sget v2, Luh/n;->sns_blocked_users_unblock_dialog_title:I

    invoke-virtual {v1, v2}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->j(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->e(Ljava/lang/CharSequence;)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_cancel:I

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->f(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    sget v0, Luh/n;->sns_blocked_users_unblock_dialog_confirmation:I

    invoke-virtual {v1, v0}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->h(I)Lcom/meetme/util/android/SimpleDialogFragment$Builder;

    invoke-virtual {v1}, Lcom/meetme/util/android/SimpleDialogFragment$Builder;->b()Lcom/meetme/util/android/SimpleDialogFragment;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v1, Luh/h;->sns_request_confirm_unblock:I

    invoke-virtual {v0, v1}, Lcom/meetme/util/android/SimpleDialogFragment;->A3(I)V

    const-string v1, "blockedUsers:unblock"

    invoke-virtual {v0, p0, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->w:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    return-object v0
.end method

.method private final m4()Landroid/widget/ProgressBar;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->x:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    return-object v0
.end method

.method private final n4()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->v:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    return-object v0
.end method

.method private final p4()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsSearchView;->c()V

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->t:Landroid/view/MenuItem;

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

    if-eqz v0, :cond_2

    iget v2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->u:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/ActionBar;->setDisplayOptions(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const-string v0, "search"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final q4()V
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

    new-instance v2, Lp/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/material/snackbar/Snackbar;->I(ILandroid/view/View$OnClickListener;)Lcom/google/android/material/snackbar/Snackbar;

    invoke-virtual {v0}, Lcom/google/android/material/snackbar/Snackbar;->L()V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final f3(IILandroid/content/Intent;)V
    .locals 0

    sget p3, Luh/h;->sns_request_confirm_unblock:I

    if-ne p1, p3, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->W1()V

    :cond_0
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

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

    iget-object v0, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p4()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "search"

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

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->t:Landroid/view/MenuItem;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->r:Z

    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->k:Lio/wondrous/sns/theme/SnsTheme;

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p3, v0}, Lio/wondrous/sns/theme/SnsTheme;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Luh/j;->sns_fragment_blocked_users:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "featureTheme"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/SnsSearchView;->j()V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->t:Landroid/view/MenuItem;

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

    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->getDisplayOptions()I

    move-result v1

    iput v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->u:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->setDisplayShowTitleEnabled(Z)V

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    const-string p1, "search"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_4
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->l4()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v0, 0x5

    invoke-direct {p2, p0, v0}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setHasOptionsMenu(Z)V

    new-instance p2, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->i:Lio/wondrous/sns/u4;

    const/4 v2, 0x0

    if-eqz v1, :cond_f

    new-instance v3, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initRecyclerView$1;

    invoke-direct {v3, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initRecyclerView$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    new-instance v4, Lio/wondrous/sns/blockedusers/adapter/BlockedUserDiffItemCallback;

    invoke-direct {v4}, Lio/wondrous/sns/blockedusers/adapter/BlockedUserDiffItemCallback;-><init>()V

    invoke-direct {p2, v1, v3, v4}, Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;-><init>(Lio/wondrous/sns/u4;Lkotlin/jvm/functions/Function2;Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    new-instance p2, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    invoke-direct {p2}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o:Lio/wondrous/sns/blockedusers/adapter/BlockedUsersAdapter;

    if-eqz v1, :cond_e

    invoke-virtual {p2, v1}, Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;->p(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    new-instance p2, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "requireContext()"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    const-string v5, "mergeAdapter"

    if-eqz v4, :cond_d

    new-instance v6, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initRecyclerView$2;

    invoke-direct {v6, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initRecyclerView$2;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    invoke-direct {p2, v1, v4, v6}, Lio/wondrous/sns/ui/PageLoadRetryViewHelper;-><init>(Landroid/content/Context;Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n:Lio/wondrous/sns/ui/PageLoadRetryViewHelper;

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->m:Lcom/meetme/util/android/recyclerview/merge/RecyclerMergeAdapter;

    if-eqz v1, :cond_c

    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->n4()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;

    move-result-object p2

    instance-of v1, p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    check-cast p2, Landroidx/recyclerview/widget/SimpleItemAnimator;

    invoke-virtual {p2, v4}, Landroidx/recyclerview/widget/SimpleItemAnimator;->setSupportsChangeAnimations(Z)V

    :cond_0
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lcom/themeetgroup/safety/a;

    const/4 v6, 0x2

    invoke-direct {v5, p0, v6}, Lcom/themeetgroup/safety/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lpe/a;

    const/4 v7, 0x3

    invoke-direct {v5, p0, v7}, Lpe/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->H1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lcom/themeetgroup/safety/b;

    invoke-direct {v5, p0, v6}, Lcom/themeetgroup/safety/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance p2, Lio/wondrous/sns/blockedusers/UnblockActionMode;

    invoke-direct {p2}, Lio/wondrous/sns/blockedusers/UnblockActionMode;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Luh/c;->snsDeleteActionModeIconTint:I

    invoke-static {v1, v5, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result v1

    invoke-virtual {p2, v1}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->c(I)V

    iget-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    const-string v1, "actionMode"

    if-eqz p2, :cond_b

    new-instance v5, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$1;

    invoke-direct {v5, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$1;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    invoke-virtual {p2, v5}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->b(Lkotlin/jvm/functions/Function0;)V

    iget-object p2, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->p:Lio/wondrous/sns/blockedusers/UnblockActionMode;

    if-eqz p2, :cond_a

    new-instance v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$2;

    invoke-direct {v1, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$2;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/blockedusers/UnblockActionMode;->e(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->J1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/battles/start/f;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/battles/start/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->I1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/battles/start/d;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/battles/start/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$5;

    invoke-direct {v1, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initUnblock$5;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    invoke-virtual {p2, v1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->U1(Lkotlin/jvm/functions/Function2;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->L1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lcom/meetme/util/androidx/lifecycle/c;

    invoke-direct {v5, p0, v6}, Lcom/meetme/util/androidx/lifecycle/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->K1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/d4;

    invoke-direct {v5, p0, v6}, Lio/wondrous/sns/d4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->F1()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v5, Lio/wondrous/sns/battles/start/e;

    invoke-direct {v5, p0, p1}, Lio/wondrous/sns/battles/start/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v5}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type androidx.appcompat.app.AppCompatActivity"

    invoke-static {p2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p2, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setDisplayShowCustomEnabled(Z)V

    sget p1, Luh/j;->sns_search_view:I

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->setCustomView(I)V

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    const-string v1, "null cannot be cast to non-null type androidx.appcompat.widget.Toolbar"

    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v4, v4}, Landroidx/appcompat/widget/Toolbar;->setContentInsetsAbsolute(II)V

    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type io.wondrous.sns.ui.views.SnsSearchView"

    invoke-static {p1, p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/ui/views/SnsSearchView;

    iput-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    const-string p2, "search"

    if-eqz p1, :cond_8

    new-instance v1, Landroidx/appcompat/widget/Toolbar$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v1, v5, v5}, Landroidx/appcompat/widget/Toolbar$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_7

    sget v1, Luh/n;->sns_blocked_users_search_hint:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "getString(R.string.sns_blocked_users_search_hint)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->i(Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_6

    new-instance v1, Lcom/applovin/impl/adview/activity/b/h;

    const/4 v5, 0x7

    invoke-direct {v1, p0, v5}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->g(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz p1, :cond_5

    new-instance v1, Lcom/applovin/exoplayer2/a/z;

    const/4 v5, 0x6

    invoke-direct {v1, p0, v5}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->f(Landroidx/appcompat/widget/SearchView$OnCloseListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Luh/c;->snsUserSearchHintColor:I

    invoke-static {p1, v1, v4}, Lio/wondrous/sns/theme/ContextKt;->d(Landroid/content/Context;II)I

    move-result p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v1, :cond_2

    const-class v3, Landroid/widget/EditText;

    invoke-static {v1, v3}, Lio/wondrous/sns/util/extensions/ViewGroupExtensionsKt;->a(Landroid/view/ViewGroup;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v1, p0, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->s:Lio/wondrous/sns/ui/views/SnsSearchView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lio/wondrous/sns/ui/views/SnsSearchView;->e()Lcom/jakewharton/rxbinding3/InitialValueObservable;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jakewharton/rxbinding3/InitialValueObservable;->d()Lio/reactivex/t;

    move-result-object p2

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v1, v2, v3}, Lio/reactivex/t;->debounce(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/t;

    move-result-object p2

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {p2, v1}, Lio/reactivex/t;->observeOn(Lio/reactivex/b0;)Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p2}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p2

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lio/reactivex/t;->subscribe(Lio/reactivex/functions/g;)Lio/reactivex/disposables/c;

    move-result-object p2

    const-string v0, "search.queryTextChanges(\u2026.toString()\n            }"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_6
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_7
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_8
    invoke-static {p2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_9
    :goto_2
    invoke-direct {p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;->o4()Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/blockedusers/BlockedUsersViewModel;->N1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initSearchView$2;

    invoke-direct {p2, p0}, Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment$initSearchView$2;-><init>(Lio/wondrous/sns/blockedusers/BlockedUsersMainFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_a
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_b
    invoke-static {v1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_c
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_d
    invoke-static {v5}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_e
    const-string p1, "blockedAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2

    :cond_f
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v2
.end method
