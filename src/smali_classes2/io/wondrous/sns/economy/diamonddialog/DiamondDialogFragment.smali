.class public final Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;
.super Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment<",
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;",
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;",
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
.field public static final g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;


# instance fields
.field public e:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->g:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;-><init>()V

    return-void
.end method

.method public static final synthetic F3(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->f:I

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/broadcast/contest/results/b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/broadcast/contest/results/b;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->e:Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput v0, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->f:I

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_diamond_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 5

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [Lkotlin/Pair;

    iget v2, p0, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->f:I

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-ne v2, v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v2, Lkotlin/Pair;

    const-string v4, "BUY_MORE_CLICKED"

    invoke-direct {v2, v4, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v1, v3

    invoke-static {v1}, Landroidx/core/os/BundleKt;->bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "RESULT_DIAMOND_DIALOG"

    invoke-static {p0, v1, v0}, Landroidx/fragment/app/FragmentKt;->setFragmentResult(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_message:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;

    invoke-direct {v4, p2, p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$1$1;-><init>(Landroid/widget/TextView;Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    sget p2, Luh/h;->sns_ok:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lcom/applovin/impl/adview/activity/b/h;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lcom/applovin/impl/adview/activity/b/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    sget p2, Luh/h;->sns_refill:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->B1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$3$1;

    invoke-direct {v3, p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$3$1;-><init>(Landroid/view/View;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance p2, Lcom/vungle/ads/d;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/vungle/ads/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-virtual {p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;->G3()Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogViewModel;->A1()Lio/reactivex/t;

    move-result-object v1

    const-string p1, "viewModel.result()"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment$onViewCreated$4;-><init>(Lio/wondrous/sns/economy/diamonddialog/DiamondDialogFragment;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
