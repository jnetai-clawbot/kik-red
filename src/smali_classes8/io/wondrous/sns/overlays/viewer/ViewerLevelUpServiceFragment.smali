.class public final Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
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
.field public static final j:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Lio/wondrous/sns/ui/views/lottie/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->j:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method

.method public static final P3(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/wondrous/sns/levels/view/LevelChangedView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->i:Lio/wondrous/sns/ui/views/lottie/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v4, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->g:Lio/wondrous/sns/u4;

    if-eqz v4, :cond_0

    invoke-direct {v0, v1, v2, v4}, Lio/wondrous/sns/levels/view/LevelChangedView;-><init>(Landroid/content/Context;Lio/wondrous/sns/ui/views/lottie/d;Lio/wondrous/sns/u4;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->C3()Lio/reactivex/disposables/b;

    move-result-object p0

    const-string v1, "newLevel"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/levels/view/LevelChangedView;->d(Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;)Lio/reactivex/c0;

    move-result-object p1

    new-instance p2, Ldj/a;

    invoke-direct {p2, v0}, Ldj/a;-><init>(Lio/wondrous/sns/levels/view/LevelChangedView;)V

    new-instance v0, Lio/reactivex/internal/operators/single/l;

    invoke-direct {v0, p1, p2}, Lio/reactivex/internal/operators/single/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/a;)V

    invoke-virtual {v0}, Lio/reactivex/c0;->subscribe()Lio/reactivex/disposables/c;

    move-result-object p1

    const-string p2, "lcv.showMyViewerLevelCha\u2026\n            .subscribe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/meetme/utils/rxjava/RxUtilsKt;->e(Lio/reactivex/disposables/b;Lio/reactivex/disposables/c;)V

    return-void

    :cond_0
    const-string p0, "imageLoader"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string p0, "animationManager"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v3
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    new-instance p1, Lio/wondrous/sns/ui/views/lottie/l;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/ui/views/lottie/l;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    iput-object p1, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->i:Lio/wondrous/sns/ui/views/lottie/l;

    iget-object p1, p0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;->h:Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceViewModel;->w1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$onActivityCreated$$inlined$observeSafe$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment$onActivityCreated$$inlined$observeSafe$1;-><init>(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string/jumbo p1, "viewModel"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->D()Lio/wondrous/sns/overlays/viewer/ViewerLevelUpService$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/overlays/viewer/ViewerLevelUpService$Component;->a(Lio/wondrous/sns/overlays/viewer/ViewerLevelUpServiceFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method
