.class public final synthetic Lsns/payments/google/recharge/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lsns/payments/google/recharge/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/r;

    invoke-direct {v0}, Lsns/payments/google/recharge/r;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/r;->a:Lsns/payments/google/recharge/r;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;->a()Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState;

    move-result-object p1

    instance-of p1, p1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Error;

    return p1
.end method
