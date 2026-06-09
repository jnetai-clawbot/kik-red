.class final enum Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;
.super Ljava/lang/Enum;
.source "ManagedChannelImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ResolutionState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum ERROR:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum NO_RESOLUTION:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

.field public static final enum SUCCESS:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    const-string v1, "NO_RESOLUTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->NO_RESOLUTION:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    new-instance v1, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    const-string v3, "SUCCESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->SUCCESS:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    new-instance v3, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    const-string v5, "ERROR"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->ERROR:Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    const/4 v5, 0x3

    new-array v5, v5, [Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->$VALUES:[Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

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

.method public static valueOf(Ljava/lang/String;)Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;
    .locals 1

    const-class v0, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    return-object v0
.end method

.method public static values()[Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->$VALUES:[Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    invoke-virtual {v0}, [Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc2/internal/ManagedChannelImpl$ResolutionState;

    return-object v0
.end method
