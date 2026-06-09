.class public final Lio/grpc2/InternalChannelz;
.super Ljava/lang/Object;
.source "InternalChannelz.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/InternalChannelz$TransportStats;,
        Lio/grpc2/InternalChannelz$SocketOptions;,
        Lio/grpc2/InternalChannelz$TcpInfo;,
        Lio/grpc2/InternalChannelz$SocketStats;,
        Lio/grpc2/InternalChannelz$Tls;,
        Lio/grpc2/InternalChannelz$OtherSecurity;,
        Lio/grpc2/InternalChannelz$Security;,
        Lio/grpc2/InternalChannelz$ChannelTrace;,
        Lio/grpc2/InternalChannelz$ChannelStats;,
        Lio/grpc2/InternalChannelz$ServerStats;,
        Lio/grpc2/InternalChannelz$ServerSocketsList;,
        Lio/grpc2/InternalChannelz$ServerList;,
        Lio/grpc2/InternalChannelz$RootChannelList;,
        Lio/grpc2/InternalChannelz$ServerSocketMap;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z

.field private static final INSTANCE:Lio/grpc2/InternalChannelz;

.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private final otherSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final perServerSockets:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc2/InternalChannelz$ServerSocketMap;",
            ">;"
        }
    .end annotation
.end field

.field private final rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final servers:Ljava/util/concurrent/ConcurrentNavigableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentNavigableMap<",
            "Ljava/lang/Long;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;>;"
        }
    .end annotation
.end field

.field private final subchannels:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Long;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    nop

    const-class v0, Lio/grpc2/InternalChannelz;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lio/grpc2/InternalChannelz;->log:Ljava/util/logging/Logger;

    new-instance v0, Lio/grpc2/InternalChannelz;

    invoke-direct {v0}, Lio/grpc2/InternalChannelz;-><init>()V

    sput-object v0, Lio/grpc2/InternalChannelz;->INSTANCE:Lio/grpc2/InternalChannelz;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method static synthetic access$400()Ljava/util/logging/Logger;
    .locals 1

    sget-object v0, Lio/grpc2/InternalChannelz;->log:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private static add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc2/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-interface {p1}, Lio/grpc2/InternalInstrumented;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method private static contains(Ljava/util/Map;Lio/grpc2/InternalLogId;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc2/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;",
            "Lio/grpc2/InternalLogId;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private getServerSocket(J)Lio/grpc2/InternalInstrumented;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/InternalChannelz$ServerSocketMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/grpc2/InternalChannelz$ServerSocketMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/InternalInstrumented;

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static id(Lio/grpc2/InternalWithLogId;)J
    .locals 2

    invoke-interface {p0}, Lio/grpc2/InternalWithLogId;->getLogId()Lio/grpc2/InternalLogId;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc2/InternalLogId;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public static instance()Lio/grpc2/InternalChannelz;
    .locals 1

    sget-object v0, Lio/grpc2/InternalChannelz;->INSTANCE:Lio/grpc2/InternalChannelz;

    return-object v0
.end method

.method private static remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/grpc2/InternalInstrumented<",
            "*>;>(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TT;>;TT;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc2/InternalChannelz;->id(Lio/grpc2/InternalWithLogId;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method


# virtual methods
.method public addClientSocket(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public addListenSocket(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public addRootChannel(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public addServer(Lio/grpc2/InternalInstrumented;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc2/InternalChannelz;->id(Lio/grpc2/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lio/grpc2/InternalChannelz$ServerSocketMap;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lio/grpc2/InternalChannelz$ServerSocketMap;-><init>(Lio/grpc2/InternalChannelz$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ServerSocketMap;

    if-nez v0, :cond_0

    iget-object v1, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v1, p1}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public addServerSocket(Lio/grpc2/InternalInstrumented;Lio/grpc2/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc2/InternalChannelz;->id(Lio/grpc2/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ServerSocketMap;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public addSubchannel(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->add(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public containsClientSocket(Lio/grpc2/InternalLogId;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc2/InternalLogId;)Z

    move-result v0

    return v0
.end method

.method public containsServer(Lio/grpc2/InternalLogId;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc2/InternalLogId;)Z

    move-result v0

    return v0
.end method

.method public containsSubchannel(Lio/grpc2/InternalLogId;)Z
    .locals 1

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->contains(Ljava/util/Map;Lio/grpc2/InternalLogId;)Z

    move-result v0

    return v0
.end method

.method public getChannel(J)Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    return-object v0
.end method

.method public getRootChannel(J)Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    return-object v0
.end method

.method public getRootChannels(JI)Lio/grpc2/InternalChannelz$RootChannelList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/InternalInstrumented;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc2/InternalChannelz$RootChannelList;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/grpc2/InternalChannelz$RootChannelList;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public getServer(J)Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    return-object v0
.end method

.method public getServerSockets(JJI)Lio/grpc2/InternalChannelz$ServerSocketsList;
    .locals 5
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ServerSocketMap;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p5}, Ljava/util/ArrayList;-><init>(I)V

    nop

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/grpc2/InternalChannelz$ServerSocketMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, p5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/InternalWithLogId;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, Lio/grpc2/InternalChannelz$ServerSocketsList;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-direct {v3, v1, v4}, Lio/grpc2/InternalChannelz$ServerSocketsList;-><init>(Ljava/util/List;Z)V

    return-object v3
.end method

.method public getServers(JI)Lio/grpc2/InternalChannelz$ServerList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v1, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/ConcurrentNavigableMap;->tailMap(Ljava/lang/Object;)Ljava/util/concurrent/ConcurrentNavigableMap;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentNavigableMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/InternalInstrumented;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc2/InternalChannelz$ServerList;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-direct {v2, v0, v3}, Lio/grpc2/InternalChannelz$ServerList;-><init>(Ljava/util/List;Z)V

    return-object v2
.end method

.method public getSocket(J)Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/grpc2/InternalChannelz;->getServerSocket(J)Lio/grpc2/InternalInstrumented;

    move-result-object v1

    return-object v1
.end method

.method public getSubchannel(J)Lio/grpc2/InternalInstrumented;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalInstrumented;

    return-object v0
.end method

.method public removeClientSocket(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public removeListenSocket(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->otherSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public removeRootChannel(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->rootChannels:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method

.method public removeServer(Lio/grpc2/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->servers:Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc2/InternalChannelz;->id(Lio/grpc2/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ServerSocketMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/grpc2/InternalChannelz$ServerSocketMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public removeServerSocket(Lio/grpc2/InternalInstrumented;Lio/grpc2/InternalInstrumented;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ServerStats;",
            ">;",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$SocketStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->perServerSockets:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p1}, Lio/grpc2/InternalChannelz;->id(Lio/grpc2/InternalWithLogId;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/InternalChannelz$ServerSocketMap;

    if-eqz v0, :cond_0

    invoke-static {v0, p2}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1
.end method

.method public removeSubchannel(Lio/grpc2/InternalInstrumented;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/InternalInstrumented<",
            "Lio/grpc2/InternalChannelz$ChannelStats;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/InternalChannelz;->subchannels:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {v0, p1}, Lio/grpc2/InternalChannelz;->remove(Ljava/util/Map;Lio/grpc2/InternalInstrumented;)V

    return-void
.end method
