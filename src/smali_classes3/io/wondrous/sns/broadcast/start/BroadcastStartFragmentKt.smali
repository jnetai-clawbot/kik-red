.class public abstract Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
        "Lio/wondrous/sns/broadcast/start/BroadcastStartFragment;",
        "<init>",
        "()V",
        "StartListener",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public i:Landroidx/lifecycle/ViewModelProvider$Factory;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

.field private k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method

.method public static Q3(Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;->O1()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final R3()Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsDaggerFragment;->onAttach(Landroid/content/Context;)V

    iget-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    if-nez p1, :cond_1

    const-class p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    invoke-static {p0, p1}, Lcom/meetme/util/android/j;->c(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    new-instance p1, Landroidx/lifecycle/ViewModelProvider;

    iget-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->i:Landroidx/lifecycle/ViewModelProvider$Factory;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0, v0}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p1

    const-string v0, "ViewModelProvider(this, \u2026artViewModel::class.java]"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    return-void

    :cond_0
    const-string/jumbo p1, "viewModelFactory"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onDetach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->k:Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$StartListener;

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDetach()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_flipCamera:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageButton;

    new-instance p2, Ls/b;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt;->j:Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/start/BroadcastStartViewModel;->V1()Lio/reactivex/t;

    move-result-object p2

    const-string v0, "mViewModel.isFlipCameraEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$onViewCreated$1;

    invoke-direct {v1, p1}, Lio/wondrous/sns/broadcast/start/BroadcastStartFragmentKt$onViewCreated$1;-><init>(Landroid/widget/ImageButton;)V

    invoke-virtual {p0, p2, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string p1, "mViewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
