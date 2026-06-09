.class public final Lio/wondrous/sns/LiveBroadcastFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/util/android/DialogDismissListener;
.implements Lio/wondrous/sns/BroadcastCallbackProvider;
.implements Lio/wondrous/sns/interfaces/LiveOptionsMenu;
.implements Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/LiveBroadcastFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/LiveBroadcastFragment;",
        ">;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "Lio/wondrous/sns/BroadcastCallbackProvider;",
        "Lio/wondrous/sns/interfaces/LiveOptionsMenu;",
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/LiveBroadcastFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lcom/meetme/util/android/DialogDismissListener;",
        "Lio/wondrous/sns/BroadcastCallbackProvider;",
        "Lio/wondrous/sns/interfaces/LiveOptionsMenu;",
        "Lcom/meetme/util/android/ContextMenuBottomSheet$Listener;",
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
.field public static final synthetic n:I


# instance fields
.field public i:Lio/wondrous/sns/w3;

.field private j:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

.field public k:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

.field private m:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/LiveBroadcastFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/LiveBroadcastFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final K(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/MenuItem;)Z
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    const/4 p1, 0x0

    return p1
.end method

.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/LiveBroadcastFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/g4;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/g4;-><init>(Lio/wondrous/sns/fragment/SnsDaggerFragment;I)V

    return-object v0
.end method

.method public final Q3()Lio/wondrous/sns/w3;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->i:Lio/wondrous/sns/w3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "helper"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R1(Lcom/meetme/util/android/ContextMenuBottomSheet;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    return-void
.end method

.method public final R3(Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->m:Landroid/content/Intent;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastFragment;->m:Landroid/content/Intent;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/wondrous/sns/w3;->Q7(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public final S0()Lio/wondrous/sns/a;
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    return-object v0
.end method

.method public final e3(Landroid/view/MenuInflater;Landroid/view/Menu;)V
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->e3(Landroid/view/MenuInflater;Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final f3(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/w3;->H7(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lio/wondrous/sns/w3;->H7(IILandroid/content/Intent;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    sget-object v0, Lio/wondrous/sns/util/fragments/FragmentResultInterceptor;->b:Lio/wondrous/sns/util/fragments/FragmentResultInterceptor$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/util/fragments/FragmentResultInterceptor;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/util/fragments/FragmentResultInterceptor;-><init>(Landroidx/fragment/app/Fragment;Lkotlin/jvm/internal/c;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-nez v0, :cond_0

    instance-of v0, p1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v0, :cond_0

    check-cast p1, Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    :cond_0
    new-instance p1, Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/LiveBroadcastLifecycleObserver;-><init>(Lio/wondrous/sns/w3;)V

    iput-object p1, p0, Lio/wondrous/sns/LiveBroadcastFragment;->j:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->j:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object p1

    invoke-virtual {p1, p0}, Lio/wondrous/sns/w3;->k8(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$backPressedCallbacks$1;-><init>(Lio/wondrous/sns/LiveBroadcastFragment;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object p1

    invoke-virtual {p1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/LiveBroadcastFragment;->k:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v1, :cond_0

    invoke-direct {p1, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(requir\u2026ingViewModel::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/l0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2}, Lcom/applovin/exoplayer2/a/l0;-><init>(Ljava/lang/Object;I)V

    const-string v2, "RESULT_LIVE_NUE_DIALOG"

    invoke-virtual {v0, v2, p0, v1}, Landroidx/fragment/app/FragmentManager;->setFragmentResultListener(Ljava/lang/String;Landroidx/lifecycle/LifecycleOwner;Landroidx/fragment/app/FragmentResultListener;)V

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/LiveOnboardingViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/LiveBroadcastFragment$onCreate$2;-><init>(Lio/wondrous/sns/LiveBroadcastFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetach()V
    .locals 3

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/LiveBroadcastFragment;->j:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    invoke-static {v2}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    iput-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->j:Lio/wondrous/sns/LiveBroadcastLifecycleObserver;

    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final onPrepareMenu(Landroid/view/Menu;)V
    .locals 1

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->l:Lio/wondrous/sns/interfaces/LiveOptionsMenu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lio/wondrous/sns/interfaces/LiveOptionsMenu;->onPrepareMenu(Landroid/view/Menu;)V

    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/LiveBroadcastFragment;->m:Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    iput-object v1, p0, Lio/wondrous/sns/LiveBroadcastFragment;->m:Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/wondrous/sns/w3;->Q7(Landroid/content/Intent;)V

    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    return-void
.end method

.method public final y0(Lcom/meetme/util/android/ContextMenuBottomSheet;Landroid/view/Menu;)V
    .locals 0

    const-string p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/LiveBroadcastFragment;->Q3()Lio/wondrous/sns/w3;

    return-void
.end method
