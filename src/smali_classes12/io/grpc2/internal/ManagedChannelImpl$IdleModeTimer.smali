.class Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;
.super Ljava/lang/Object;
.source "ManagedChannelImpl.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/ManagedChannelImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdleModeTimer"
.end annotation


# instance fields
.field final synthetic this$0:Lio/grpc2/internal/ManagedChannelImpl;


# direct methods
.method private constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;)V
    .locals 0

    iput-object p1, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/internal/ManagedChannelImpl;Lio/grpc2/internal/ManagedChannelImpl$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;-><init>(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$900(Lio/grpc2/internal/ManagedChannelImpl;)Lio/grpc2/internal/ManagedChannelImpl$LbHelperImpl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelImpl$IdleModeTimer;->this$0:Lio/grpc2/internal/ManagedChannelImpl;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelImpl;->access$1000(Lio/grpc2/internal/ManagedChannelImpl;)V

    return-void
.end method
