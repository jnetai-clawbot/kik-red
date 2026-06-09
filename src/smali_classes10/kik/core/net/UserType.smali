.class public final enum Lkik/core/net/UserType;
.super Ljava/lang/Enum;
.source "UserType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/core/net/UserType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/core/net/UserType;

.field public static final enum DEFAULT:Lkik/core/net/UserType;

.field public static final enum NORMAL:Lkik/core/net/UserType;

.field public static final enum QA:Lkik/core/net/UserType;

.field public static final enum RAGEBOT:Lkik/core/net/UserType;

.field public static final enum TEST:Lkik/core/net/UserType;

.field public static final enum USER_BOT:Lkik/core/net/UserType;


# instance fields
.field private final isDatabaseEligible:Z


# direct methods
.method private static synthetic $values()[Lkik/core/net/UserType;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [Lkik/core/net/UserType;

    sget-object v1, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/UserType;->NORMAL:Lkik/core/net/UserType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/UserType;->TEST:Lkik/core/net/UserType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/UserType;->QA:Lkik/core/net/UserType;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lkik/core/net/UserType;->USER_BOT:Lkik/core/net/UserType;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->DEFAULT:Lkik/core/net/UserType;

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "NORMAL"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->NORMAL:Lkik/core/net/UserType;

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "TEST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->TEST:Lkik/core/net/UserType;

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "RAGEBOT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->RAGEBOT:Lkik/core/net/UserType;

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "QA"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->QA:Lkik/core/net/UserType;

    new-instance v0, Lkik/core/net/UserType;

    const-string v1, "USER_BOT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2, v3}, Lkik/core/net/UserType;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lkik/core/net/UserType;->USER_BOT:Lkik/core/net/UserType;

    invoke-static {}, Lkik/core/net/UserType;->$values()[Lkik/core/net/UserType;

    move-result-object v0

    sput-object v0, Lkik/core/net/UserType;->$VALUES:[Lkik/core/net/UserType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lkik/core/net/UserType;->isDatabaseEligible:Z

    return-void
.end method

.method public static isDatabaseEligible(Lkik/core/net/UserType;)Z
    .locals 1

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lkik/core/net/UserType;->isDatabaseEligible:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/core/net/UserType;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            null
        }
    .end annotation

    const-class v0, Lkik/core/net/UserType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lkik/core/net/UserType;

    return-object v0
.end method

.method public static values()[Lkik/core/net/UserType;
    .locals 1

    sget-object v0, Lkik/core/net/UserType;->$VALUES:[Lkik/core/net/UserType;

    invoke-virtual {v0}, [Lkik/core/net/UserType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/core/net/UserType;

    return-object v0
.end method


# virtual methods
.method public isDatabaseEligible()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/UserType;->isDatabaseEligible:Z

    return v0
.end method
