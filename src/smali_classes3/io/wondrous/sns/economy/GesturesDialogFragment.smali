.class public final Lio/wondrous/sns/economy/GesturesDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/economy/GesturesDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
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
.field public static final j:Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;


# instance fields
.field public c:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/economy/UnlockablesDiskCacheCleaner;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

.field private final g:Lkotlin/Lazy;

.field private h:Z

.field private final i:Lcom/meetme/util/android/ui/TooltipHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/economy/GesturesDialogFragment;->j:Lio/wondrous/sns/economy/GesturesDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/economy/GesturesDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$viewModel$2;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    new-instance v1, Lio/wondrous/sns/economy/GesturesDialogFragment$special$$inlined$viewModels$default$1;

    invoke-direct {v1, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const-class v2, Lio/wondrous/sns/economy/GesturesViewModel;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/economy/GesturesDialogFragment$special$$inlined$viewModels$default$2;

    invoke-direct {v3, v1}, Lio/wondrous/sns/economy/GesturesDialogFragment$special$$inlined$viewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-static {p0, v2, v3, v0}, Landroidx/fragment/app/FragmentViewModelLazyKt;->createViewModelLazy(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->g:Lkotlin/Lazy;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->h:Z

    new-instance v0, Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0}, Lcom/meetme/util/android/ui/TooltipHelper;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->i:Lcom/meetme/util/android/ui/TooltipHelper;

    return-void
.end method

.method public static E3(Lio/wondrous/sns/economy/GesturesDialogFragment;Landroidx/appcompat/app/AppCompatDialog;ILandroid/view/KeyEvent;)Z
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$this_apply"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-ne p2, v1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-ne p2, v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->i:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-virtual {p0}, Lcom/meetme/util/android/ui/TooltipHelper;->h()V

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDialog;->dismiss()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final synthetic F3(Lio/wondrous/sns/economy/GesturesDialogFragment;)Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->f:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    return-object p0
.end method

.method public static final synthetic G3(Lio/wondrous/sns/economy/GesturesDialogFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->h:Z

    return p0
.end method

.method public static final synthetic H3(Lio/wondrous/sns/economy/GesturesDialogFragment;)Lio/wondrous/sns/economy/GesturesViewModel;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->J3()Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic I3(Lio/wondrous/sns/economy/GesturesDialogFragment;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->h:Z

    return-void
.end method

.method private final J3()Lio/wondrous/sns/economy/GesturesViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/GesturesViewModel;

    return-object v0
.end method


# virtual methods
.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_BottomSheetDialog_Theme_Unlockables_Gestures:I

    return v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object p1

    invoke-interface {p1, p0}, Lio/wondrous/sns/di/p2;->f0(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreate$productClickListener$1;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    new-instance v0, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->c:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->i:Lcom/meetme/util/android/ui/TooltipHelper;

    invoke-direct {v0, p1, v1, v2}, Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;-><init>(Lio/wondrous/sns/ui/adapters/OnProductClickListener;Lio/wondrous/sns/u4;Lcom/meetme/util/android/ui/TooltipHelper;)V

    iput-object v0, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->f:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    return-void

    :cond_0
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/o;->Sns_BottomSheetDialog_Theme_Unlockables_Gestures:I

    new-instance v1, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreateDialog$1;

    invoke-direct {v1, p1, v0}, Lio/wondrous/sns/economy/GesturesDialogFragment$onCreateDialog$1;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/appcompat/app/AppCompatDialog;->supportRequestWindowFeature(I)Z

    new-instance p1, Lio/wondrous/sns/economy/k1;

    invoke-direct {p1, p0, v1}, Lio/wondrous/sns/economy/k1;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;Landroidx/appcompat/app/AppCompatDialog;)V

    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_gestures_menu:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    const-class p1, Lek/a;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lek/a;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTag()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lek/a;->o(Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "GesturesDialogFragment:resultDismissed"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_unlockables_gestures_multistate_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    invoke-virtual {p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    sget v1, Luh/h;->sns_gift_menu_touch_outside:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v3}, Lcom/applovin/impl/mediation/debugger/ui/testmode/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Luh/h;->sns_gestures_menu_rv:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;)V

    iget-object v1, p0, Lio/wondrous/sns/economy/GesturesDialogFragment;->f:Lio/wondrous/sns/ui/adapters/GesturesRowAdapter;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->J3()Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GesturesViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    const/4 p1, 0x0

    new-instance v3, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$3;

    invoke-direct {v3, p2}, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->J3()Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/economy/GesturesViewModel;->C1()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$4;

    invoke-direct {v5, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    move-object v2, p0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->J3()Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GesturesViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$1;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lio/wondrous/sns/economy/GesturesDialogFragment;->J3()Lio/wondrous/sns/economy/GesturesViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/GesturesViewModel;->D1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/economy/GesturesDialogFragment$onViewCreated$$inlined$observe$2;-><init>(Lio/wondrous/sns/economy/GesturesDialogFragment;)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "gestureRowAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
