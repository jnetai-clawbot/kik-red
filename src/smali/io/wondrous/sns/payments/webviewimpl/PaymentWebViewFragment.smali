.class public final Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;
.super Lio/wondrous/sns/fragment/SnsFragment;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;,
        Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;",
        "Lio/wondrous/sns/fragment/SnsFragment;",
        "Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;",
        "<init>",
        "()V",
        "Companion",
        "PaymentWebViewInterface",
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
.field public static final k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;


# instance fields
.field public g:Lak/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public h:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;
    .annotation runtime Lcom/themeetgroup/di/viewmodel/ViewModel;
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private i:Landroid/webkit/WebView;

.field private j:Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->k:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lio/wondrous/sns/fragment/SnsFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->h:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final o0()V
    .locals 1

    invoke-virtual {p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->C1()V

    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/fragment/SnsFragment;->B3()Lio/wondrous/sns/di/m2;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/di/m2;->x()Lio/wondrous/sns/payments/nativeimpl/e;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/payments/nativeimpl/e;->d()Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Component;

    move-result-object v0

    invoke-interface {v0, p0}, Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Component;->a(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;)V

    invoke-super {p0, p1}, Lio/wondrous/sns/fragment/SnsFragment;->onAttach(Landroid/content/Context;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p3, Luh/j;->sns_payment_web_main:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroyView()V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->j:Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedCallback;->remove()V

    iget-object v0, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->i:Landroid/webkit/WebView;

    const-string/jumbo v2, "webView"

    if-eqz v0, :cond_1

    new-instance v3, Landroid/webkit/WebViewClient;

    invoke-direct {v3}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->i:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    invoke-super {p0}, Lio/wondrous/sns/fragment/SnsFragment;->onDestroyView()V

    return-void

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "onBackPressedCallback"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    throw v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Luh/h;->sns_payment_web_multistate:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;

    invoke-virtual {p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->A1()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lio/wondrous/sns/battles/start/j;

    const/4 v3, 0x1

    invoke-direct {v2, p2, p0, v3}, Lio/wondrous/sns/battles/start/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    sget v0, Luh/h;->sns_payment_webview_id:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/webkit/WebView;

    new-instance v1, Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;

    const-string/jumbo v2, "this@webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    invoke-virtual {v2, v4, v1}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    iput-object v1, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->j:Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;

    const-string v1, "multiStateView"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    new-instance v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewClient;

    iget-object v2, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->j:Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;

    if-eqz v2, :cond_0

    invoke-direct {v1, p2, v2}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewClient;-><init>(Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;Lio/wondrous/sns/payments/paypal/WebViewOnBackPressedCallback;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;

    invoke-direct {v1, p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment$PaymentWebViewInterface;-><init>(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewInterfaceCallback;)V

    const-string v2, "ExternalContainer"

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->z1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/d2;

    const/16 v4, 0xe

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/broadcast/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->y1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v2

    new-instance v3, Lio/wondrous/sns/broadcast/s1;

    const/16 v4, 0x9

    invoke-direct {v3, v0, v4}, Lio/wondrous/sns/broadcast/s1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const-string/jumbo v0, "view.findViewById<WebVie\u2026)\n            }\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->i:Landroid/webkit/WebView;

    new-instance p1, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p1}, Lio/wondrous/sns/ui/views/multistateview/SnsMultiStateView;->c(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    invoke-virtual {p0}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->P3()Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;->x1()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object p2

    new-instance v0, Lio/wondrous/sns/broadcast/start/c;

    invoke-direct {v0, p0, v4}, Lio/wondrous/sns/broadcast/start/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void

    :cond_0
    const-string p1, "onBackPressedCallback"

    invoke-static {p1}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
