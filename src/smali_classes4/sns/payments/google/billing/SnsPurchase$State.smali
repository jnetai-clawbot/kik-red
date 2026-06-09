.class public final enum Lsns/payments/google/billing/SnsPurchase$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/payments/google/billing/SnsPurchase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/payments/google/billing/SnsPurchase$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsPurchase$State;",
        "",
        "(Ljava/lang/String;I)V",
        "UNSPECIFIED_STATE",
        "PURCHASED",
        "PENDING",
        "sns-payments-google-billing_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsns/payments/google/billing/SnsPurchase$State;

.field public static final enum PENDING:Lsns/payments/google/billing/SnsPurchase$State;

.field public static final enum PURCHASED:Lsns/payments/google/billing/SnsPurchase$State;

.field public static final enum UNSPECIFIED_STATE:Lsns/payments/google/billing/SnsPurchase$State;


# direct methods
.method private static final synthetic $values()[Lsns/payments/google/billing/SnsPurchase$State;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsns/payments/google/billing/SnsPurchase$State;

    sget-object v1, Lsns/payments/google/billing/SnsPurchase$State;->UNSPECIFIED_STATE:Lsns/payments/google/billing/SnsPurchase$State;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/payments/google/billing/SnsPurchase$State;->PURCHASED:Lsns/payments/google/billing/SnsPurchase$State;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/payments/google/billing/SnsPurchase$State;->PENDING:Lsns/payments/google/billing/SnsPurchase$State;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/payments/google/billing/SnsPurchase$State;

    const-string v1, "UNSPECIFIED_STATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsPurchase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsPurchase$State;->UNSPECIFIED_STATE:Lsns/payments/google/billing/SnsPurchase$State;

    new-instance v0, Lsns/payments/google/billing/SnsPurchase$State;

    const-string v1, "PURCHASED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsPurchase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsPurchase$State;->PURCHASED:Lsns/payments/google/billing/SnsPurchase$State;

    new-instance v0, Lsns/payments/google/billing/SnsPurchase$State;

    const-string v1, "PENDING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsPurchase$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsPurchase$State;->PENDING:Lsns/payments/google/billing/SnsPurchase$State;

    invoke-static {}, Lsns/payments/google/billing/SnsPurchase$State;->$values()[Lsns/payments/google/billing/SnsPurchase$State;

    move-result-object v0

    sput-object v0, Lsns/payments/google/billing/SnsPurchase$State;->$VALUES:[Lsns/payments/google/billing/SnsPurchase$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsns/payments/google/billing/SnsPurchase$State;
    .locals 1

    const-class v0, Lsns/payments/google/billing/SnsPurchase$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/payments/google/billing/SnsPurchase$State;

    return-object p0
.end method

.method public static values()[Lsns/payments/google/billing/SnsPurchase$State;
    .locals 1

    sget-object v0, Lsns/payments/google/billing/SnsPurchase$State;->$VALUES:[Lsns/payments/google/billing/SnsPurchase$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/payments/google/billing/SnsPurchase$State;

    return-object v0
.end method
