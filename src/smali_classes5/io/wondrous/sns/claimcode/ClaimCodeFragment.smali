.class public final Lio/wondrous/sns/claimcode/ClaimCodeFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/claimcode/ClaimCodeFragment;",
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
.field public static final h:Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;


# instance fields
.field public g:Lio/wondrous/sns/claimcode/ClaimCodeViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->h:Lio/wondrous/sns/claimcode/ClaimCodeFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->g:Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->c()Lio/wondrous/sns/claimcode/di/ClaimCode$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/claimcode/di/ClaimCode$Component;->b(Lio/wondrous/sns/claimcode/ClaimCodeFragment;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_fragment_claim_code:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Luh/h;->sns_claim_code_edit_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById<TextVi\u2026sns_claim_code_edit_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$$inlined$doAfterTextChanged$1;

    invoke-direct {v0, p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$$inlined$doAfterTextChanged$1;-><init>(Lio/wondrous/sns/claimcode/ClaimCodeFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    sget p2, Luh/h;->sns_claim_code_submit:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/announcements/show/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/announcements/show/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->A1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$2$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$2$2;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->z1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$2$3;

    invoke-direct {v1, p2}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$2$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_claim_code_error:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->v1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$3$1;

    invoke-direct {v1, p2}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$3$1;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->x1()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$3$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$3$2;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, v0, v1}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    sget p2, Luh/h;->sns_claim_code_progress_bar:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->y1()Lio/reactivex/t;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$4$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$4$1;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, p2, v0}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment;->P3()Lio/wondrous/sns/claimcode/ClaimCodeViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/claimcode/ClaimCodeViewModel;->w1()Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$5;

    invoke-direct {p2, p0}, Lio/wondrous/sns/claimcode/ClaimCodeFragment$onViewCreated$5;-><init>(Lio/wondrous/sns/claimcode/ClaimCodeFragment;)V

    invoke-virtual {p0, p1, p2}, Lio/wondrous/sns/fragment/SnsFragment;->L3(Lio/reactivex/t;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
