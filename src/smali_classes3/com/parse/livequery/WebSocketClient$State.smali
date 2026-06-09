.class public final enum Lcom/parse/livequery/WebSocketClient$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/parse/livequery/WebSocketClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/parse/livequery/WebSocketClient$State;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/parse/livequery/WebSocketClient$State;

.field public static final enum CONNECTED:Lcom/parse/livequery/WebSocketClient$State;

.field public static final enum CONNECTING:Lcom/parse/livequery/WebSocketClient$State;

.field public static final enum DISCONNECTED:Lcom/parse/livequery/WebSocketClient$State;

.field public static final enum DISCONNECTING:Lcom/parse/livequery/WebSocketClient$State;

.field public static final enum NONE:Lcom/parse/livequery/WebSocketClient$State;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/parse/livequery/WebSocketClient$State;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/parse/livequery/WebSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/parse/livequery/WebSocketClient$State;->NONE:Lcom/parse/livequery/WebSocketClient$State;

    new-instance v1, Lcom/parse/livequery/WebSocketClient$State;

    const-string v3, "CONNECTING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/parse/livequery/WebSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/parse/livequery/WebSocketClient$State;->CONNECTING:Lcom/parse/livequery/WebSocketClient$State;

    new-instance v3, Lcom/parse/livequery/WebSocketClient$State;

    const-string v5, "CONNECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/parse/livequery/WebSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/parse/livequery/WebSocketClient$State;->CONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    new-instance v5, Lcom/parse/livequery/WebSocketClient$State;

    const-string v7, "DISCONNECTING"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/parse/livequery/WebSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/parse/livequery/WebSocketClient$State;->DISCONNECTING:Lcom/parse/livequery/WebSocketClient$State;

    new-instance v7, Lcom/parse/livequery/WebSocketClient$State;

    const-string v9, "DISCONNECTED"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/parse/livequery/WebSocketClient$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/parse/livequery/WebSocketClient$State;->DISCONNECTED:Lcom/parse/livequery/WebSocketClient$State;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/parse/livequery/WebSocketClient$State;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/parse/livequery/WebSocketClient$State;->$VALUES:[Lcom/parse/livequery/WebSocketClient$State;

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

.method public static valueOf(Ljava/lang/String;)Lcom/parse/livequery/WebSocketClient$State;
    .locals 1

    const-class v0, Lcom/parse/livequery/WebSocketClient$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/parse/livequery/WebSocketClient$State;

    return-object p0
.end method

.method public static values()[Lcom/parse/livequery/WebSocketClient$State;
    .locals 1

    sget-object v0, Lcom/parse/livequery/WebSocketClient$State;->$VALUES:[Lcom/parse/livequery/WebSocketClient$State;

    invoke-virtual {v0}, [Lcom/parse/livequery/WebSocketClient$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/parse/livequery/WebSocketClient$State;

    return-object v0
.end method
