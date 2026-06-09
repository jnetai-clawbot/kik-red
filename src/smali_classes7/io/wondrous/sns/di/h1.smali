.class final Lio/wondrous/sns/di/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/payments/c;


# instance fields
.field private final a:Lio/wondrous/sns/di/y1;

.field private final b:Lio/wondrous/sns/di/v1;

.field private c:Lgj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/payments/prefs/LastSelectedPaymentTypePreference;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/wondrous/sns/payments/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/payments/RechargeAccountViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/wondrous/sns/di/y1;Lio/wondrous/sns/di/v1;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/di/h1;->a:Lio/wondrous/sns/di/y1;

    iput-object p2, p0, Lio/wondrous/sns/di/h1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->m1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    new-instance v0, Lgj/a;

    invoke-direct {v0, p2}, Lgj/a;-><init>(Ljavax/inject/Provider;)V

    iput-object v0, p0, Lio/wondrous/sns/di/h1;->c:Lgj/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->K0(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p2

    iget-object v0, p0, Lio/wondrous/sns/di/h1;->c:Lgj/a;

    invoke-static {p1}, Lio/wondrous/sns/di/y1;->q1(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object p1

    new-instance v1, Lio/wondrous/sns/payments/b;

    invoke-direct {v1, p2, v0, p1}, Lio/wondrous/sns/payments/b;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lio/wondrous/sns/di/h1;->d:Lio/wondrous/sns/payments/b;

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/payments/RechargeAccountFragment;)V
    .locals 5

    iget-object v0, p0, Lio/wondrous/sns/di/h1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->e()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable component method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/RechargeAccountFragment;->m:Lio/wondrous/sns/SnsAppSpecifics;

    new-instance v0, Lio/wondrous/sns/payments/DefaultPaymentScreenFactory;

    invoke-direct {v0}, Lio/wondrous/sns/payments/DefaultPaymentScreenFactory;-><init>()V

    iput-object v0, p1, Lio/wondrous/sns/payments/RechargeAccountFragment;->n:Lio/wondrous/sns/payments/PaymentScreen$Factory;

    iget-object v0, p0, Lio/wondrous/sns/di/h1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/di/h1;->d:Lio/wondrous/sns/payments/b;

    invoke-static {v2}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v2

    new-instance v3, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v3, v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/payments/RechargeAccountViewModel;

    invoke-virtual {v3, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/payments/RechargeAccountViewModel;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/RechargeAccountFragment;->o:Lio/wondrous/sns/payments/RechargeAccountViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/h1;->b:Lio/wondrous/sns/di/v1;

    invoke-static {v0}, Lio/wondrous/sns/di/v1;->j0(Lio/wondrous/sns/di/v1;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v3, p0, Lio/wondrous/sns/di/h1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v3}, Lio/wondrous/sns/di/y1;->n2(Lio/wondrous/sns/di/y1;)Ljavax/inject/Provider;

    move-result-object v3

    invoke-static {v3}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v3

    new-instance v4, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v4, v0, v3}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lio/wondrous/sns/economy/EconomyViewModel;

    invoke-virtual {v4, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/economy/EconomyViewModel;

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/RechargeAccountFragment;->p:Lio/wondrous/sns/economy/EconomyViewModel;

    iget-object v0, p0, Lio/wondrous/sns/di/h1;->a:Lio/wondrous/sns/di/y1;

    invoke-static {v0}, Lio/wondrous/sns/di/y1;->O0(Lio/wondrous/sns/di/y1;)Lki/l;

    move-result-object v0

    invoke-interface {v0}, Lki/l;->a()Lio/wondrous/sns/s4;

    move-result-object v0

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lio/wondrous/sns/payments/RechargeAccountFragment;->q:Lio/wondrous/sns/s4;

    return-void
.end method
