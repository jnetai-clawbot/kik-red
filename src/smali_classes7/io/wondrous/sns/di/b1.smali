.class final Lio/wondrous/sns/di/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/google/c;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lgj/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/payments/prefs/LastSelectedProductIdPreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/payments/nativeimpl/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/b1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    invoke-static {}, Lio/wondrous/sns/payments/google/d;->a()Lio/wondrous/sns/payments/google/d;

    move-result-object p2

    new-instance v0, Lgj/b;

    invoke-direct {v0, p1, p2}, Lgj/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/b1;->c:Lgj/b;

    new-instance p1, Lio/wondrous/sns/payments/nativeimpl/d;

    invoke-direct {p1, v0}, Lio/wondrous/sns/payments/nativeimpl/d;-><init>(Ljavax/inject/Provider;)V

    iput-object p1, p0, Lio/wondrous/sns/di/b1;->d:Lio/wondrous/sns/payments/nativeimpl/d;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v0

    invoke-interface {v0}, Lio/wondrous/sns/data/di/SnsDataComponent;->config()Lio/wondrous/sns/data/ConfigRepository;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;->i:Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/google/GooglePaymentSelectorFragment;->j:Lio/wondrous/sns/s4;

    return-void
.end method

.method public final b(Lio/wondrous/sns/payments/google/GooglePaymentFragment;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/di/b1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/di/b1;->d:Lio/wondrous/sns/payments/nativeimpl/d;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v0}, Lio/wondrous/sns/payments/nativeimpl/a;->a(Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;Lio/wondrous/sns/payments/nativeimpl/PaymentsViewModel;)V

    iget-object v0, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/nativeimpl/PaymentFragment;->h:Lio/wondrous/sns/s4;

    new-instance v0, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$CreditCardFactory;

    iget-object v2, p0, Lio/wondrous/sns/di/b1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v2}, Lio/wondrous/sns/di/y1;->v1(Lio/wondrous/sns/di/y1;)Lio/wondrous/sns/data/di/SnsDataComponent;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/di/SnsDataComponent;->B()Lio/wondrous/sns/data/PaymentsRepository;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-direct {v0, v2}, Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$CreditCardFactory;-><init>(Lio/wondrous/sns/data/PaymentsRepository;)V

    iput-object v0, p1, Lio/wondrous/sns/payments/google/GooglePaymentFragment;->o:Lio/wondrous/sns/payments/nativeimpl/PaymentsDataSource$CreditCardFactory;

    return-void
.end method
