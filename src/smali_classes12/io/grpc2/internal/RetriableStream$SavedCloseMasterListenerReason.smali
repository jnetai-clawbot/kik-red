.class final Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;
.super Ljava/lang/Object;
.source "RetriableStream.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/RetriableStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SavedCloseMasterListenerReason"
.end annotation


# instance fields
.field private final metadata:Lio/grpc2/Metadata;

.field private final progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

.field private final status:Lio/grpc2/Status;


# direct methods
.method constructor <init>(Lio/grpc2/Status;Lio/grpc2/internal/ClientStreamListener$RpcProgress;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc2/Status;

    iput-object p2, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    iput-object p3, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc2/Metadata;

    return-void
.end method

.method static synthetic access$400(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->status:Lio/grpc2/Status;

    return-object v0
.end method

.method static synthetic access$500(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/internal/ClientStreamListener$RpcProgress;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->progress:Lio/grpc2/internal/ClientStreamListener$RpcProgress;

    return-object v0
.end method

.method static synthetic access$600(Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;)Lio/grpc2/Metadata;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/RetriableStream$SavedCloseMasterListenerReason;->metadata:Lio/grpc2/Metadata;

    return-object v0
.end method
