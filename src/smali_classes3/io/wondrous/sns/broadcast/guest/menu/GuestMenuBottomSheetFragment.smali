.class public final Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;
.super Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;,
        Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment<",
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;",
        "Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;",
        "<init>",
        "()V",
        "Callback",
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
.field public static final g:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;


# instance fields
.field public e:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->g:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final I3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    return-object v0
.end method

.method public final J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->e:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final K3(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->f:Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$Callback;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_broadcast_guest_menu_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->guest_menu_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "args_data"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuArgs;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "guestMenuHeader"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p2, v1}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    sget p2, Luh/h;->guest_menu_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;

    new-instance p2, Lio/wondrous/sns/broadcast/guest/menu/a;

    invoke-direct {p2, p0}, Lio/wondrous/sns/broadcast/guest/menu/a;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;->f(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->A1()Lio/reactivex/t;

    move-result-object v1

    const-string/jumbo p2, "viewModel.menuItems"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;

    invoke-direct {v3, p0, p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;Lio/wondrous/sns/broadcast/guest/menu/GuestMenuView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->C1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->E1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->D1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;->J3()Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$7;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/broadcast/guest/menu/GuestMenuBottomSheetFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
