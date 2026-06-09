.class public final Lio/wondrous/sns/verification/terms/VerificationTermsFragment;
.super Lio/wondrous/sns/verification/common/VerificationBaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment<",
        "Lio/wondrous/sns/verification/terms/VerificationTermsFragment;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/verification/terms/VerificationTermsFragment;",
        "Lio/wondrous/sns/verification/common/VerificationBaseFragment;",
        "<init>",
        "()V",
        "Companion",
        "sns-verification-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;


# instance fields
.field private f:Landroid/webkit/WebView;

.field private g:Landroid/view/View;

.field public h:Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->i:Lio/wondrous/sns/verification/terms/VerificationTermsFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;-><init>()V

    return-void
.end method

.method public static A3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Ljava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo p0, "webView"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static B3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Ljava/lang/Boolean;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->g:Landroid/view/View;

    if-eqz p0, :cond_0

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :cond_0
    const-string p0, "button"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic C3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final E3(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;Z)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->g:Landroid/view/View;

    if-eqz v0, :cond_0

    new-instance v1, Lio/wondrous/sns/verification/terms/b;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/verification/terms/b;-><init>(ZLio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string p0, "button"

    invoke-static {p0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->h:Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    if-eqz p3, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/16 p2, 0x64

    if-ne p1, p2, :cond_0

    const-string p1, "extra_verification_terms_email"

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2, p1}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->J1(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Lik/f;->sns_verification_terms_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    const-string/jumbo v2, "webView"

    if-eqz v0, :cond_1

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    sget p2, Lik/e;->sns_verification_terms_get_started_btn:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026on_terms_get_started_btn)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->g:Landroid/view/View;

    sget p2, Lik/e;->sns_verification_terms_multi_state_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026n_terms_multi_state_view)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    sget v0, Lik/e;->sns_verification_terms_web_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026ification_terms_web_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v0, p0, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->f:Landroid/webkit/WebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;

    const/4 v3, 0x2

    invoke-direct {v2, p2, v1, v3, v1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateWebViewClient;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/c;)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    sget p2, Lik/e;->sns_verification_terms_check_box_terms:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string/jumbo v0, "view.findViewById(R.id.s\u2026on_terms_check_box_terms)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/CheckBox;

    sget v0, Lik/e;->sns_verification_terms_check_box_consents:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "view.findViewById(R.id.s\u2026terms_check_box_consents)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/CheckBox;

    sget v1, Lik/e;->sns_verification_terms_text_view_consents:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "view.findViewById(R.id.s\u2026terms_text_view_consents)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;

    invoke-direct {v2, p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$setupCheckBoxes$consentsClickableSpan$1;-><init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    new-instance v3, Lio/wondrous/sns/util/w;

    invoke-direct {v3}, Lio/wondrous/sns/util/w;-><init>()V

    invoke-virtual {v3, v2}, Lio/wondrous/sns/util/w;->f(Ljava/lang/Object;)Lio/wondrous/sns/util/w;

    sget v2, Lik/g;->sns_verification_terms_consents:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lio/wondrous/sns/util/w;->c(Ljava/lang/String;)Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->e()Lio/wondrous/sns/util/w;

    invoke-virtual {v3}, Lio/wondrous/sns/util/w;->d()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/theme/SnsThemedFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lik/g;->sns_verification_terms_checkbox_consents:I

    invoke-static {v3, v4}, Ltf/a;->c(Landroid/content/Context;I)Ltf/a;

    move-result-object v3

    const-string v4, "consents"

    invoke-virtual {v3, v4, v2}, Ltf/a;->f(Ljava/lang/String;Ljava/lang/CharSequence;)Ltf/a;

    invoke-virtual {v3}, Ltf/a;->b()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Landroid/text/method/LinkMovementMethod;

    invoke-direct {v2}, Landroid/text/method/LinkMovementMethod;-><init>()V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    new-instance v1, Lio/wondrous/sns/verification/terms/c;

    invoke-direct {v1, p0}, Lio/wondrous/sns/verification/terms/c;-><init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    new-instance p2, Lio/wondrous/sns/verification/terms/d;

    invoke-direct {p2, p0}, Lio/wondrous/sns/verification/terms/d;-><init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->G1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/c;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/battles/skip/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->B1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/battles/skip/d;

    const/16 v3, 0x10

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/battles/skip/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->I1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lcom/meetme/util/androidx/lifecycle/b;

    const/16 v4, 0xc

    invoke-direct {v1, p0, v4}, Lcom/meetme/util/androidx/lifecycle/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->F1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/d2;

    invoke-direct {v1, p0, v3}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->E1()Landroidx/lifecycle/LiveData;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/broadcast/s1;

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->C1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string/jumbo v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$6;

    invoke-direct {v2, p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$6;-><init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {p0, p2, v0, v2}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;->z3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->D1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$7;

    invoke-direct {v2, p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$7;-><init>(Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {p0, p2, v0, v2}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;->z3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment;->F3()Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/verification/terms/VerificationTermsViewModel;->H1()Lio/reactivex/t;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;

    invoke-direct {v1, p1, p0}, Lio/wondrous/sns/verification/terms/VerificationTermsFragment$onViewCreated$8;-><init>(Landroid/view/View;Lio/wondrous/sns/verification/terms/VerificationTermsFragment;)V

    invoke-virtual {p0, p2, v0, v1}, Lio/wondrous/sns/verification/common/VerificationBaseFragment;->z3(Lio/reactivex/t;Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    const-string/jumbo p1, "webView"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method protected final y3()Lki/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lki/o<",
            "Lio/wondrous/sns/verification/terms/VerificationTermsFragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Lio/wondrous/sns/livetools/h;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lio/wondrous/sns/livetools/h;-><init>(Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method
