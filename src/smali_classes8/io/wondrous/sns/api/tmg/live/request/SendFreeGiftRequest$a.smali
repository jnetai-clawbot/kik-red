.class public final enum Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

.field public static final enum CANCELLED:Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

.field public static final enum FULFILLED:Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;


# instance fields
.field public final apiValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    const-string v1, "FULFILLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->FULFILLED:Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    new-instance v1, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    const-string v3, "CANCELLED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->CANCELLED:Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->$VALUES:[Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->apiValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;
    .locals 1

    const-class v0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    return-object p0
.end method

.method public static values()[Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;
    .locals 1

    sget-object v0, Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->$VALUES:[Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    invoke-virtual {v0}, [Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/wondrous/sns/api/tmg/live/request/SendFreeGiftRequest$a;

    return-object v0
.end method
