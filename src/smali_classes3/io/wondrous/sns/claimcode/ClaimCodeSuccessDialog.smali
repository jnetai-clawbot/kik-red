.class public final Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;
.super Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/fragment/SnsDialogDaggerFragment<",
        "Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;",
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
.field public static final h:Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;


# instance fields
.field public e:Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public f:Lio/wondrous/sns/u4;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lgk/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->h:Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogDaggerFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final E3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/blockedusers/h;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/blockedusers/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public final F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->e:Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->requireDialog()Landroid/app/Dialog;

    move-result-object p3

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const v0, 0x106000d

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    sget p3, Luh/j;->sns_claim_code_success_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_claim_code_dialog_recycle_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;

    iget-object v1, p0, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->f:Lio/wondrous/sns/u4;

    if-eqz v1, :cond_0

    invoke-direct {v0, v1}, Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;-><init>(Lio/wondrous/sns/u4;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->x1()Lio/reactivex/t;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$1$1;

    invoke-direct {v4, v0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$1$1;-><init>(Lio/wondrous/sns/claimcode/ClaimCodeAwardAdapter;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Luh/h;->sns_claim_code_dialog_title:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->w1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$2$1;

    invoke-direct {v4, p2}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$2$1;-><init>(Landroid/widget/TextView;)V

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget p2, Luh/h;->sns_claim_code_dialog_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance p2, Lcom/applovin/impl/a/a/b/a/d;

    const/4 v0, 0x6

    invoke-direct {p2, p0, v0}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->z1()Lio/reactivex/t;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$3$2;

    invoke-direct {v3, p1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$3$2;-><init>(Landroid/widget/TextView;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;->F3()Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessViewModel;->y1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$4;

    invoke-direct {v3, p0}, Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog$onViewCreated$4;-><init>(Lio/wondrous/sns/claimcode/ClaimCodeSuccessDialog;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    :cond_0
    const-string/jumbo p1, "snsImageLoader"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
