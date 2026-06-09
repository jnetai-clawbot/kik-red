.class public abstract Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;
.super Lio/wondrous/sns/fragment/ModalBottomSheetFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment<",
        "TT;>;>",
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;",
        "T",
        "Lio/wondrous/sns/fragment/ModalBottomSheetFragment;",
        "<init>",
        "()V",
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
.field static final synthetic i:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic j:I


# instance fields
.field private final f:Lkotlin/properties/ReadOnlyProperty;

.field private final g:Lkotlin/properties/ReadOnlyProperty;

.field private final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    const-class v1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    const-string v2, "multiStateView"

    const-string v3, "getMultiStateView()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;"

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v4

    const-class v1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;

    const-string v2, "recyclerView"

    const-string v3, "getRecyclerView()Landroid/view/View;"

    invoke-static {v1, v2, v3, v4}, La/a;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->i:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;-><init>()V

    sget v0, Luh/h;->sns_stream_multi_state_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    sget v0, Luh/h;->sns_stream_user_recycler_view:I

    invoke-static {p0, v0}, Lcom/meetme/util/android/ViewFinderKt;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->g:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x3f4ccccd    # 0.8f

    iput v0, p0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->h:F

    return-void
.end method

.method public static J3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static K3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method public static L3(Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p0

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->h()V

    return-void
.end method

.method private final M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->f:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->i:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    return-object v0
.end method


# virtual methods
.method public final I3()F
    .locals 1

    iget v0, p0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->h:F

    return v0
.end method

.method protected abstract N3()I
.end method

.method protected final O3(Lio/wondrous/sns/bonus/ContentState;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->i()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/t0;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/t0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_1
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->g()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/announcements/show/a;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_2
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->j()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance v0, Lp/b;

    const/16 v1, 0xc

    invoke-direct {v0, p0, v1}, Lp/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->e(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->f()V

    goto :goto_1

    :pswitch_4
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->n()V

    goto :goto_1

    :pswitch_5
    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public abstract P3()V
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/ModalBottomSheetFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_stream_user_list:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_stream_user_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->N3()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->l(Z)V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->k()V

    invoke-direct {p0}, Lio/wondrous/sns/streamhistory/UserListBottomSheetFragment;->M3()Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/h/n0;

    const/16 v0, 0x8

    invoke-direct {p2, p0, v0}, Lcom/applovin/exoplayer2/h/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
