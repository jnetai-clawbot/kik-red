.class public final Lsns/payments/offers/sirm/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/sirm/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/economy/RechargeMenuSource;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lsns/payments/offers/sirm/b;
    .locals 1

    invoke-static {}, Lsns/payments/offers/sirm/b$a;->a()Lsns/payments/offers/sirm/b;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lio/wondrous/sns/economy/RechargeMenuSource;
    .locals 2

    sget-object v0, Lsns/payments/offers/sirm/SirmContentComponent$Module;->a:Lsns/payments/offers/sirm/SirmContentComponent$Module;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lio/wondrous/sns/economy/RechargeMenuSource;->PAYMENT_OFFER_SIRM:Lio/wondrous/sns/economy/RechargeMenuSource;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lsns/payments/offers/sirm/b;->b()Lio/wondrous/sns/economy/RechargeMenuSource;

    move-result-object v0

    return-object v0
.end method
