.class public final Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;
.super Lio/wondrous/sns/fragment/SnsDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;,
        Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDaggerFragment<",
        "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;",
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
.field public static final l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;


# instance fields
.field public i:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public j:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public k:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->l:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$Companion;

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
            "Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final Q3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->j:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigator;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "guestNavigator"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->k:Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    sget v0, Luh/h;->sns_join_guest_broadcast_nue_modal:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "io.wondrous.sns.ui.intent.action.ACTION_GUEST_BROADCAST_CLICKED"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    sget p2, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->B:I

    const/4 p2, 0x0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->Q1(ZZLio/wondrous/sns/data/model/SnsUserDetails;)V

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->z1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$1;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->B1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$2;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->A1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$3;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$3;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->G1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$4;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$4;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->H1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$5;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$5;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->E1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$6;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$6;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->I1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$7;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$7;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->D1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$8;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$8;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->C1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$9;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$9;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->F1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$10;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$10;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->y1()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$11;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$11;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;->R3()Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationViewModel;->M()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$12;

    invoke-direct {v0, p0}, Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment$onCreate$12;-><init>(Lio/wondrous/sns/broadcast/guest/navigation/GuestNavigationFragment;)V

    invoke-virtual {p0, p1, p0, v0}, Lio/wondrous/sns/fragment/SnsFragment;->K3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
