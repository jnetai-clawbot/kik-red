.class public final enum Lkik/red/chat/vm/chats/profile/t0$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/vm/chats/profile/t0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkik/red/chat/vm/chats/profile/t0$a;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum NETWORK_ERROR:Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum NONE:Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum SERVER_ERROR_BAD_WORD:Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum SERVER_ERROR_UNKNOWN:Lkik/red/chat/vm/chats/profile/t0$a;

.field public static final enum TOO_LONG:Lkik/red/chat/vm/chats/profile/t0$a;


# instance fields
.field public final metricName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v1, "NONE"

    const/4 v2, 0x0

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->NONE:Lkik/red/chat/vm/chats/profile/t0$a;

    new-instance v1, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v3, "TOO_LONG"

    const/4 v4, 0x1

    const-string/jumbo v5, "too-long"

    invoke-direct {v1, v3, v4, v5}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lkik/red/chat/vm/chats/profile/t0$a;->TOO_LONG:Lkik/red/chat/vm/chats/profile/t0$a;

    new-instance v3, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v5, "CONTAINS_LINK"

    const/4 v6, 0x2

    const-string v7, "inline-link-error"

    invoke-direct {v3, v5, v6, v7}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lkik/red/chat/vm/chats/profile/t0$a;->CONTAINS_LINK:Lkik/red/chat/vm/chats/profile/t0$a;

    new-instance v5, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v7, "SERVER_ERROR_BAD_WORD"

    const/4 v8, 0x3

    const-string v9, "blacklist-error"

    invoke-direct {v5, v7, v8, v9}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lkik/red/chat/vm/chats/profile/t0$a;->SERVER_ERROR_BAD_WORD:Lkik/red/chat/vm/chats/profile/t0$a;

    new-instance v7, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v9, "SERVER_ERROR_UNKNOWN"

    const/4 v10, 0x4

    const-string/jumbo v11, "server-error-unknown"

    invoke-direct {v7, v9, v10, v11}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lkik/red/chat/vm/chats/profile/t0$a;->SERVER_ERROR_UNKNOWN:Lkik/red/chat/vm/chats/profile/t0$a;

    new-instance v9, Lkik/red/chat/vm/chats/profile/t0$a;

    const-string v11, "NETWORK_ERROR"

    const/4 v12, 0x5

    const-string v13, "network-error"

    invoke-direct {v9, v11, v12, v13}, Lkik/red/chat/vm/chats/profile/t0$a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, Lkik/red/chat/vm/chats/profile/t0$a;->NETWORK_ERROR:Lkik/red/chat/vm/chats/profile/t0$a;

    const/4 v11, 0x6

    new-array v11, v11, [Lkik/red/chat/vm/chats/profile/t0$a;

    aput-object v0, v11, v2

    aput-object v1, v11, v4

    aput-object v3, v11, v6

    aput-object v5, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lkik/red/chat/vm/chats/profile/t0$a;->$VALUES:[Lkik/red/chat/vm/chats/profile/t0$a;

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

    iput-object p3, p0, Lkik/red/chat/vm/chats/profile/t0$a;->metricName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkik/red/chat/vm/chats/profile/t0$a;
    .locals 1

    const-class v0, Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkik/red/chat/vm/chats/profile/t0$a;

    return-object p0
.end method

.method public static values()[Lkik/red/chat/vm/chats/profile/t0$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/chats/profile/t0$a;->$VALUES:[Lkik/red/chat/vm/chats/profile/t0$a;

    invoke-virtual {v0}, [Lkik/red/chat/vm/chats/profile/t0$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkik/red/chat/vm/chats/profile/t0$a;

    return-object v0
.end method
