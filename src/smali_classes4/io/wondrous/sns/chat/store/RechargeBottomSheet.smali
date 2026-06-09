.class public final Lio/wondrous/sns/chat/store/RechargeBottomSheet;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/economy/d2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;,
        Lio/wondrous/sns/chat/store/RechargeBottomSheet$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/chat/store/RechargeBottomSheet;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;",
        "Lio/wondrous/sns/economy/d2;",
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
.field public static final i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;


# instance fields
.field public c:Lio/wondrous/sns/s4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public d:Lio/wondrous/sns/data/ConfigRepository;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public e:Lio/wondrous/sns/SnsAppSpecifics;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Landroidx/fragment/app/Fragment;

.field private g:Lio/wondrous/sns/chat/store/b;

.field private final h:Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;-><init>()V

    new-instance v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;-><init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V

    iput-object v0, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->h:Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;

    return-void
.end method

.method public static H3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->g()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p1

    const-string v0, "dialogInterface.behavior"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->h:Lio/wondrous/sns/chat/store/RechargeBottomSheet$bottomSheetBehaviorCallback$1;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(I)V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O(I)V

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic I3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->K3()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J3(Lio/wondrous/sns/chat/store/RechargeBottomSheet;Landroidx/fragment/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->f:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final K3()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "requireArguments()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v2, "source"

    const/16 v3, 0x21

    if-lt v1, v3, :cond_0

    const-class v1, Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    :goto_0
    instance-of v1, v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    if-eqz v1, :cond_1

    check-cast v0, Lio/wondrous/sns/economy/RechargeMenuSource;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    :cond_2
    return-object v0
.end method

.method public static final L3(Landroidx/fragment/app/FragmentManager;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->i:Lio/wondrous/sns/chat/store/RechargeBottomSheet$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragmentManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/meetme/util/android/k;->a:I

    const-string v0, "SnsRechargeBottomSheet"

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final X0(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lki/c;->a(Landroid/content/Context;)Lio/wondrous/sns/di/p2;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/di/p2;->a(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    const-class p1, Lio/wondrous/sns/chat/store/b;

    invoke-static {p0, p1}, Lcom/meetme/util/android/k;->e(Landroidx/fragment/app/Fragment;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/chat/store/b;

    iput-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->g:Lio/wondrous/sns/chat/store/b;

    invoke-direct {p0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->K3()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel;->b:Lio/wondrous/sns/vipprogress/panel/RechargeVipProgressPanel$Companion;

    iget-object v1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->e:Lio/wondrous/sns/SnsAppSpecifics;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->C()Lio/wondrous/sns/data/model/a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lmk/a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lmk/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Landroidx/fragment/app/FragmentOnAttachListener;)V

    goto :goto_0

    :cond_0
    const-string p1, "snsAppSpecifics"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    sget p1, Luh/o;->Sns_RechargeBottomSheetDialogStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/chat/store/a;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/store/a;-><init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_recharge_bottom_sheet:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->f:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1}, Lcom/meetme/util/android/k;->h(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->onDestroyView()V

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->g:Lio/wondrous/sns/chat/store/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/wondrous/sns/chat/store/b;->b()V

    :cond_0
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->d:Lio/wondrous/sns/data/ConfigRepository;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$1;->a:Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$1;

    new-instance v0, Lcom/kik/util/v;

    const/4 v1, 0x7

    invoke-direct {v0, p2, v1}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->onErrorReturnItem(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.economy\u2026scribeOn(Schedulers.io())"

    invoke-static {p1, p2}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    const-string v0, "viewLifecycleOwner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;

    invoke-direct {v0, p0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$onViewCreated$2;-><init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V

    invoke-virtual {p0, p1, p2, v0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->C3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;->a:Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;

    new-instance p2, Lio/wondrous/sns/chat/store/RechargeBottomSheet$setupTosExtension$1;

    invoke-direct {p2, p0}, Lio/wondrous/sns/chat/store/RechargeBottomSheet$setupTosExtension$1;-><init>(Lio/wondrous/sns/chat/store/RechargeBottomSheet;)V

    invoke-virtual {p1, p2, p0}, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;->a(Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_0
    const-string p1, "configRepository"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r2(Lio/wondrous/sns/data/model/Product;)Z
    .locals 1

    const-string v0, "product"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/chat/store/RechargeBottomSheet;->g:Lio/wondrous/sns/chat/store/b;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/wondrous/sns/chat/store/b;->a()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
