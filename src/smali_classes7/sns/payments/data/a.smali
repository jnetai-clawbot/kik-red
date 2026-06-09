.class public final Lsns/payments/data/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/payments/data/PaymentProductUpdatesUseCase;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/RechargeMenuSource;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/payments/data/a;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lsns/payments/data/a;->b:Ljavax/inject/Provider;

    return-void
.end method

.method public static a(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;
    .locals 1

    sget-object v0, Lsns/payments/data/PaymentProductUpdatesModule;->a:Lsns/payments/data/PaymentProductUpdatesModule;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "factory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/payments/data/a;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iget-object v1, p0, Lsns/payments/data/a;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-static {v0, v1}, Lsns/payments/data/a;->a(Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object v0

    return-object v0
.end method
