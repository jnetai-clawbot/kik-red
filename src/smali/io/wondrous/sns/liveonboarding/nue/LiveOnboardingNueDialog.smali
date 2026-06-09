.class public final Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;
.super Lio/wondrous/sns/fragment/SnsDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;",
        "Lio/wondrous/sns/fragment/SnsDialogFragment;",
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
.field public static final d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

.field private static final e:Ljava/lang/String;


# instance fields
.field public c:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->d:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$Companion;

    const-class v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;

    const-string v0, "LiveOnboardingNueDialog"

    sput-object v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->e:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;-><init>()V

    return-void
.end method

.method public static final synthetic E3()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->c:Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsDialogFragment;->z3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->c0()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNue$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNue$Component;->a(Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string/jumbo v0, "super.onCreateDialog(savedInstanceState)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_live_onboarding_nue_dialog:I

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

    sget p2, Luh/h;->sns_live_onboarding_nue_close_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->F3()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;->v1()Lio/reactivex/t;

    move-result-object v2

    new-instance v4, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$1$1;

    invoke-direct {v4, p2}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$1$1;-><init>(Landroid/view/View;)V

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v0, Ls/b;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Ls/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p2, Luh/h;->sns_live_onboarding_nue_scroll_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    sget v0, Luh/h;->sns_live_onboarding_nue_scrollview:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/core/widget/NestedScrollView;

    const-string v1, "scrollView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$2;

    invoke-direct {v1, p2}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$2;-><init>(Landroid/view/View;)V

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-direct {v2}, Lkotlin/jvm/internal/x;-><init>()V

    new-instance v3, Lio/wondrous/sns/liveonboarding/nue/a;

    invoke-direct {v3, v0, v2, v1}, Lio/wondrous/sns/liveonboarding/nue/a;-><init>(Landroidx/core/widget/NestedScrollView;Lkotlin/jvm/internal/x;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, v2, Lkotlin/jvm/internal/x;->a:Ljava/lang/Object;

    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    new-instance v1, Lcom/applovin/impl/a/a/b/a/d;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2}, Lcom/applovin/impl/a/a/b/a/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->F3()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;->w1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;

    invoke-direct {v3, p1, p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$4;-><init>(Landroid/view/View;Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;)V

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    invoke-virtual {p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;->F3()Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueViewModel;->x1()Lio/reactivex/t;

    move-result-object v1

    new-instance v3, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$5;

    invoke-direct {v3, p0}, Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog$onViewCreated$5;-><init>(Lio/wondrous/sns/liveonboarding/nue/LiveOnboardingNueDialog;)V

    invoke-static/range {v0 .. v5}, Lio/wondrous/sns/fragment/SnsDialogFragment;->B3(Lio/wondrous/sns/fragment/SnsDialogFragment;Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
