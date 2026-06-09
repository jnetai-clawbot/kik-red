.class public final enum Lsns/payments/google/billing/SnsRecurrenceMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsns/payments/google/billing/SnsRecurrenceMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/payments/google/billing/SnsRecurrenceMode;",
        "",
        "(Ljava/lang/String;I)V",
        "FINITE_RECURRING",
        "INFINITE_RECURRING",
        "NON_RECURRING",
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
.field private static final synthetic $VALUES:[Lsns/payments/google/billing/SnsRecurrenceMode;

.field public static final enum FINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

.field public static final enum INFINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

.field public static final enum NON_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;


# direct methods
.method private static final synthetic $values()[Lsns/payments/google/billing/SnsRecurrenceMode;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lsns/payments/google/billing/SnsRecurrenceMode;

    sget-object v1, Lsns/payments/google/billing/SnsRecurrenceMode;->FINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lsns/payments/google/billing/SnsRecurrenceMode;->INFINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lsns/payments/google/billing/SnsRecurrenceMode;->NON_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsns/payments/google/billing/SnsRecurrenceMode;

    const-string v1, "FINITE_RECURRING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsRecurrenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsRecurrenceMode;->FINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    new-instance v0, Lsns/payments/google/billing/SnsRecurrenceMode;

    const-string v1, "INFINITE_RECURRING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsRecurrenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsRecurrenceMode;->INFINITE_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    new-instance v0, Lsns/payments/google/billing/SnsRecurrenceMode;

    const-string v1, "NON_RECURRING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsns/payments/google/billing/SnsRecurrenceMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsns/payments/google/billing/SnsRecurrenceMode;->NON_RECURRING:Lsns/payments/google/billing/SnsRecurrenceMode;

    invoke-static {}, Lsns/payments/google/billing/SnsRecurrenceMode;->$values()[Lsns/payments/google/billing/SnsRecurrenceMode;

    move-result-object v0

    sput-object v0, Lsns/payments/google/billing/SnsRecurrenceMode;->$VALUES:[Lsns/payments/google/billing/SnsRecurrenceMode;

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

.method public static valueOf(Ljava/lang/String;)Lsns/payments/google/billing/SnsRecurrenceMode;
    .locals 1

    const-class v0, Lsns/payments/google/billing/SnsRecurrenceMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsns/payments/google/billing/SnsRecurrenceMode;

    return-object p0
.end method

.method public static values()[Lsns/payments/google/billing/SnsRecurrenceMode;
    .locals 1

    sget-object v0, Lsns/payments/google/billing/SnsRecurrenceMode;->$VALUES:[Lsns/payments/google/billing/SnsRecurrenceMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsns/payments/google/billing/SnsRecurrenceMode;

    return-object v0
.end method
