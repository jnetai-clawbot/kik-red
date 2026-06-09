.class final Lio/wondrous/sns/di/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Component;


# instance fields
.field private final a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

.field private final b:Lio/wondrous/sns/di/y1;

.field private final c:Lio/wondrous/sns/di/v1;

.field private d:Lio/wondrous/sns/payments/webviewimpl/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/model/payments/PaymentType;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lhj/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/m1;->b:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/m1;->c:Lio/wondrous/sns/di/v1;

    new-instance v0, Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

    invoke-direct {v0}, Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/di/m1;->a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

    invoke-static {p2}, Lio/wondrous/sns/di/v1;->k0(Lio/wondrous/sns/di/v1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v1, Lio/wondrous/sns/payments/webviewimpl/a;

    invoke-direct {v1, v0, p2}, Lio/wondrous/sns/payments/webviewimpl/a;-><init>(Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/m1;->d:Lio/wondrous/sns/payments/webviewimpl/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->V1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v4

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->m2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v5

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->F0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v6

    iget-object v7, p0, Lio/wondrous/sns/di/m1;->d:Lio/wondrous/sns/payments/webviewimpl/a;

    new-instance p1, Lhj/e;

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lhj/e;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/m1;->e:Lhj/e;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/m1;->b:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->P0(Lio/wondrous/sns/di/y1;)Lak/d;

    move-result-object v0

    iput-object v0, p1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->g:Lak/d;

    iget-object v0, p0, Lio/wondrous/sns/di/m1;->a:Lio/wondrous/sns/payments/webviewimpl/SnsWebViewPayment$Module;

    iget-object v1, p0, Lio/wondrous/sns/di/m1;->c:Lio/wondrous/sns/di/v1;

    invoke-static {v1}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v2, p0, Lio/wondrous/sns/di/m1;->e:Lhj/e;

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fragment"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026iewViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    iput-object v0, p1, Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewFragment;->h:Lio/wondrous/sns/payments/webviewimpl/PaymentWebViewViewModel;

    return-void
.end method
