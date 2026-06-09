.class public final synthetic Lsns/payments/google/recharge/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/google/recharge/internal/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/google/recharge/internal/e;

    invoke-direct {v0}, Lsns/payments/google/recharge/internal/e;-><init>()V

    sput-object v0, Lsns/payments/google/recharge/internal/e;->a:Lsns/payments/google/recharge/internal/e;

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

    check-cast p1, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/config/LiveConfig;->g0()Lsns/live/subs/data/StreamerSubscriptionConfig;

    move-result-object p1

    invoke-virtual {p1}, Lsns/live/subs/data/StreamerSubscriptionConfig;->d()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
