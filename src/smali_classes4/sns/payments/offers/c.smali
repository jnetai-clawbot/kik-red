.class final Lsns/payments/offers/c;
.super Lsns/payments/offers/icon/InStreamIconComponent;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Lsns/payments/offers/f;

.field private c:Lsns/payments/data/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/data/PaymentProductUpdatesUseCase;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lsns/payments/offers/icon/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/offers/icon/InStreamIconViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lsns/payments/offers/f;Landroidx/fragment/app/Fragment;)V
    .locals 2

    invoke-direct {p0}, Lsns/payments/offers/icon/InStreamIconComponent;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/c;->b:Lsns/payments/offers/f;

    iput-object p2, p0, Lsns/payments/offers/c;->a:Landroidx/fragment/app/Fragment;

    invoke-static {p1}, Lsns/payments/offers/f;->m(Lsns/payments/offers/f;)Ljavax/inject/Provider;

    move-result-object p2

    invoke-static {}, Lsns/payments/offers/icon/a;->a()Lsns/payments/offers/icon/a;

    move-result-object v0

    new-instance v1, Lsns/payments/data/a;

    invoke-direct {v1, p2, v0}, Lsns/payments/data/a;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v1, p0, Lsns/payments/offers/c;->c:Lsns/payments/data/a;

    invoke-static {p1}, Lsns/payments/offers/f;->k(Lsns/payments/offers/f;)Ljavax/inject/Provider;

    move-result-object p1

    iget-object p2, p0, Lsns/payments/offers/c;->c:Lsns/payments/data/a;

    new-instance v0, Lsns/payments/offers/icon/f;

    invoke-direct {v0, p1, p2}, Lsns/payments/offers/icon/f;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    iput-object v0, p0, Lsns/payments/offers/c;->d:Lsns/payments/offers/icon/f;

    return-void
.end method


# virtual methods
.method public final a(Lsns/payments/offers/icon/InStreamIconFragment;)V
    .locals 3

    iget-object v0, p0, Lsns/payments/offers/c;->a:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lsns/payments/offers/c;->d:Lsns/payments/offers/icon/f;

    invoke-static {v1}, Lcom/themeetgroup/di/viewmodel/a;->a(Ljavax/inject/Provider;)Lcom/themeetgroup/di/viewmodel/TypedViewModelFactory;

    move-result-object v1

    sget-object v2, Lsns/payments/offers/icon/InStreamIconComponent$Module;->a:Lsns/payments/offers/icon/InStreamIconComponent$Module;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "fragment"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroidx/lifecycle/ViewModelProvider;

    invoke-direct {v2, v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;Landroidx/lifecycle/ViewModelProvider$Factory;)V

    const-class v0, Lsns/payments/offers/icon/InStreamIconViewModel;

    invoke-virtual {v2, v0}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProvider(fragme\u2026conViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lsns/payments/offers/icon/InStreamIconViewModel;

    iput-object v0, p1, Lsns/payments/offers/icon/InStreamIconFragment;->c:Lsns/payments/offers/icon/InStreamIconViewModel;

    iget-object v0, p0, Lsns/payments/offers/c;->b:Lsns/payments/offers/f;

    invoke-static {v0}, Lsns/payments/offers/f;->o(Lsns/payments/offers/f;)Lio/wondrous/sns/u4;

    move-result-object v0

    iput-object v0, p1, Lsns/payments/offers/icon/InStreamIconFragment;->d:Lio/wondrous/sns/u4;

    sget-object v0, Lio/wondrous/sns/theme/NoopTheme;->a:Lio/wondrous/sns/theme/NoopTheme;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p1, Lsns/payments/offers/icon/InStreamIconFragment;->e:Lio/wondrous/sns/theme/SnsTheme;

    return-void
.end method
