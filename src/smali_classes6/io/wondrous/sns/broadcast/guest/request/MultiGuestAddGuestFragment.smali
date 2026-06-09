.class public final Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;
.super Lio/wondrous/sns/fragment/ModalBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment<",
        "Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;",
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment;",
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
.field public static final l:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;


# instance fields
.field public f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/util/f;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Landroidx/recyclerview/widget/RecyclerView;

.field private j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

.field private final k:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->l:Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;-><init>()V

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->k:F

    return-void
.end method

.method public static final synthetic J3(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    return-object p0
.end method


# virtual methods
.method protected final H3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/guest/navigation/a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/guest/navigation/a;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final I3()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->k:F

    return v0
.end method

.method public final K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->f:Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final getTheme()I
    .locals 1

    sget v0, Luh/o;->Sns_GuestRequests_AddGuestDialogStyle:I

    return v0
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_multi_guest_add_guest_fragment:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meetme/util/androidx/recyclerview/DelegateRecyclerListAdapter;->onDestroy()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->onDestroyView()V

    return-void

    :cond_0
    const-string v0, "adapter"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "MultiGuestAddGuestFragment:args:userName"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    sget v1, Luh/h;->sns_multi_guest_add_guest_message:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_3

    sget p2, Luh/n;->sns_multi_guest_add_guest_page_message_no_username:I

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_3

    :cond_3
    sget v4, Luh/n;->sns_multi_guest_add_guest_page_message:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v2

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    :goto_3
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget p2, Luh/h;->sns_multi_guest_back_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/blockedusers/f;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/blockedusers/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_multi_guest_add_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/battles/skip/a;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_multi_guest_add_guest_item:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v1, Luh/h;->sns_multi_guest_spots_left_view:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget v2, Luh/h;->sns_multi_guest_replace_rv:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v2, "view.findViewById(R.id.sns_multi_guest_replace_rv)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    new-instance p1, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$initRecyclerView$onItemClickListener$1;

    invoke-direct {p1, p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$initRecyclerView$onItemClickListener$1;-><init>(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V

    new-instance v2, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    iget-object v3, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->g:Lio/wondrous/sns/u4;

    if-eqz v3, :cond_5

    invoke-direct {v2, v3, p1}, Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;-><init>(Lio/wondrous/sns/u4;Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter$OnItemClickListener;)V

    iput-object v2, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->j:Lio/wondrous/sns/broadcast/guest/request/adapter/GuestReplaceAdapter;

    iget-object p1, p0, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->X2()Lio/reactivex/t;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$3;

    invoke-direct {v5, p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$3;-><init>(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->t3()Lio/reactivex/t;

    move-result-object v3

    new-instance v5, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;

    invoke-direct {v5, v1, p0, p2}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$4;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;Landroid/view/View;)V

    invoke-static/range {v2 .. v7}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->r3()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$5;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;->K3()Lio/wondrous/sns/broadcast/guest/GuestViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/broadcast/guest/GuestViewModel;->y3()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$6;

    invoke-direct {v3, p0}, Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/broadcast/guest/request/MultiGuestAddGuestFragment;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;->F3(Lio/wondrous/sns/fragment/SnsBottomSheetDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_4
    const-string p1, "recyclerView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "imageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v0
.end method
