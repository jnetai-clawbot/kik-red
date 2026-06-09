.class final Lio/grpc2/internal/ManagedChannelOrphanWrapper;
.super Lio/grpc2/internal/ForwardingManagedChannel;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;
    }
.end annotation


# static fields
.field private static final logger:Ljava/util/logging/Logger;

.field private static final refqueue:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper;",
            ">;"
        }
    .end annotation
.end field

.field private static final refs:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final phantom:Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    sput-object v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->refqueue:Ljava/lang/ref/ReferenceQueue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->refs:Ljava/util/concurrent/ConcurrentMap;

    const-class v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lio/grpc2/ManagedChannel;)V
    .locals 2

    sget-object v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->refqueue:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->refs:Ljava/util/concurrent/ConcurrentMap;

    invoke-direct {p0, p1, v0, v1}, Lio/grpc2/internal/ManagedChannelOrphanWrapper;-><init>(Lio/grpc2/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    return-void
.end method

.method constructor <init>(Lio/grpc2/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannel;",
            "Ljava/lang/ref/ReferenceQueue<",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper;",
            ">;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;",
            "Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lio/grpc2/internal/ForwardingManagedChannel;-><init>(Lio/grpc2/ManagedChannel;)V

    new-instance v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;-><init>(Lio/grpc2/internal/ManagedChannelOrphanWrapper;Lio/grpc2/ManagedChannel;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentMap;)V

    iput-object v0, p0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->phantom:Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    return-void
.end method

.method static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->logger:Ljava/util/logging/Logger;

    return-object v0
.end method


# virtual methods
.method public shutdown()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->phantom:Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;->access$000(Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;)V

    invoke-super {p0}, Lio/grpc2/internal/ForwardingManagedChannel;->shutdown()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method

.method public shutdownNow()Lio/grpc2/ManagedChannel;
    .locals 1

    iget-object v0, p0, Lio/grpc2/internal/ManagedChannelOrphanWrapper;->phantom:Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;

    invoke-static {v0}, Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;->access$000(Lio/grpc2/internal/ManagedChannelOrphanWrapper$ManagedChannelReference;)V

    invoke-super {p0}, Lio/grpc2/internal/ForwardingManagedChannel;->shutdownNow()Lio/grpc2/ManagedChannel;

    move-result-object v0

    return-object v0
.end method
