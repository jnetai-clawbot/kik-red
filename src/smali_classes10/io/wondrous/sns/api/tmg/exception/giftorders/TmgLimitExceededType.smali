.class public final enum Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;",
        "",
        "(Ljava/lang/String;I)V",
        "ACCOUNT_LIMIT_EXCEEDED",
        "sns-api-tmg_release"
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
.field private static final synthetic $VALUES:[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

.field public static final enum ACCOUNT_LIMIT_EXCEEDED:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .annotation runtime La9/b;
        value = "account-limit-exceeded"
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    sget-object v1, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->ACCOUNT_LIMIT_EXCEEDED:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    const-string v1, "ACCOUNT_LIMIT_EXCEEDED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->ACCOUNT_LIMIT_EXCEEDED:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    invoke-static {}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->$values()[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    move-result-object v0

    sput-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->$VALUES:[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

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

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .locals 1

    const-class v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;
    .locals 1

    sget-object v0, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;->$VALUES:[Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/api/tmg/exception/giftorders/TmgLimitExceededType;

    return-object v0
.end method
