.class public final synthetic Lsns/payments/google/recharge/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/google/recharge/o;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/o;

    invoke-direct {v0}, Lsns/payments/google/recharge/o;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/o;->a:Lsns/payments/google/recharge/o;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lsns/payments/google/recharge/datasource/PaymentsDataSource$LoadingState$Loaded;->a()Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState;

    move-result-object p1

    sget-object v0, Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Empty;->a:Lsns/payments/google/recharge/datasource/PaymentsDataSource$ContentState$Empty;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
