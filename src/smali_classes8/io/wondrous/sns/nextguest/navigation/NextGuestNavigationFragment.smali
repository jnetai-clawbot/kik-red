.class public final Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;",
        "Lio/wondrous/sns/fragment/SnsDaggerFragment;",
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
.field public static final l:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;


# instance fields
.field public i:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/nextguest/NextGuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->l:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final P3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/f;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/f;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->j:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "navViewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->i:Lio/wondrous/sns/nextguest/navigation/NextGuestNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "nextGuestNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final S3()Lio/wondrous/sns/nextguest/NextGuestViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->k:Lio/wondrous/sns/nextguest/NextGuestViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->e1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$1;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->B0()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$2;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->O()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$3;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->T0()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$4;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->r()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$5;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->o0()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$6;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;->Q3()Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationViewModel;->M()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$7;

    invoke-direct {v0, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$7;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$8;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$8;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    const-string v0, "NextGuestNavigator:requestKey:endGameDialog"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$9;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$9;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    const-string v0, "NextGuestNavigator:requestKey:nueDialog"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$10;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$10;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    const-string v0, "NextGuestNavigator:requestKey:leaveQueueDialog"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    new-instance p1, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$11;

    invoke-direct {p1, p0}, Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment$onCreate$11;-><init>(Lio/wondrous/sns/nextguest/navigation/NextGuestNavigationFragment;)V

    const-string v0, "NextGuestNavigator:requestKey:leaveGameDialog"

    invoke-static {p0, v0, p1}, Landroidx/fragment/app/FragmentKt;->setFragmentResultListener(Landroidx/fragment/app/Fragment;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
