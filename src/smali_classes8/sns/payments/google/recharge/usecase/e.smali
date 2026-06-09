.class public final synthetic Lsns/payments/google/recharge/usecase/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/google/recharge/usecase/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/usecase/e;

    invoke-direct {v0}, Lsns/payments/google/recharge/usecase/e;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/usecase/e;->a:Lsns/payments/google/recharge/usecase/e;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/util/List;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/google/billing/SnsPurchaseUpdate;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lsns/payments/google/billing/SnsPurchaseUpdate;-><init>(Ljava/util/List;Lsns/payments/google/billing/SnsBillingException;)V

    return-object v0
.end method
