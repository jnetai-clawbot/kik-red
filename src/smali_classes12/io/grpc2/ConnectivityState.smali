.class public final enum Lio/grpc2/ConnectivityState;
.super Ljava/lang/Enum;
.source "ConnectivityState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc2/ConnectivityState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc2/ConnectivityState;

.field public static final enum CONNECTING:Lio/grpc2/ConnectivityState;

.field public static final enum IDLE:Lio/grpc2/ConnectivityState;

.field public static final enum READY:Lio/grpc2/ConnectivityState;

.field public static final enum SHUTDOWN:Lio/grpc2/ConnectivityState;

.field public static final enum TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lio/grpc2/ConnectivityState;

    const-string v1, "CONNECTING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc2/ConnectivityState;->CONNECTING:Lio/grpc2/ConnectivityState;

    new-instance v1, Lio/grpc2/ConnectivityState;

    const-string v3, "READY"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc2/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc2/ConnectivityState;->READY:Lio/grpc2/ConnectivityState;

    new-instance v3, Lio/grpc2/ConnectivityState;

    const-string v5, "TRANSIENT_FAILURE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc2/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    new-instance v5, Lio/grpc2/ConnectivityState;

    const-string v7, "IDLE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lio/grpc2/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc2/ConnectivityState;->IDLE:Lio/grpc2/ConnectivityState;

    new-instance v7, Lio/grpc2/ConnectivityState;

    const-string v9, "SHUTDOWN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lio/grpc2/ConnectivityState;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc2/ConnectivityState;->SHUTDOWN:Lio/grpc2/ConnectivityState;

    const/4 v9, 0x5

    new-array v9, v9, [Lio/grpc2/ConnectivityState;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lio/grpc2/ConnectivityState;->$VALUES:[Lio/grpc2/ConnectivityState;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc2/ConnectivityState;
    .locals 1

    const-class v0, Lio/grpc2/ConnectivityState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method public static values()[Lio/grpc2/ConnectivityState;
    .locals 1

    sget-object v0, Lio/grpc2/ConnectivityState;->$VALUES:[Lio/grpc2/ConnectivityState;

    invoke-virtual {v0}, [Lio/grpc2/ConnectivityState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc2/ConnectivityState;

    return-object v0
.end method
