.class public final Lio/grpc2/util/MutableHandlerRegistry;
.super Lio/grpc2/HandlerRegistry;
.source "MutableHandlerRegistry.java"


# instance fields
.field private final services:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/HandlerRegistry;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method


# virtual methods
.method public addService(Lio/grpc2/BindableService;)Lio/grpc2/ServerServiceDefinition;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-interface {p1}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/grpc2/util/MutableHandlerRegistry;->addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerServiceDefinition;
    .locals 2
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerServiceDefinition;

    return-object v0
.end method

.method public getServices()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/grpc2/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public lookupMethod(Ljava/lang/String;Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-static {p1}, Lio/grpc2/MethodDescriptor;->extractFullServiceName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v2, p0, Lio/grpc2/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v2, v0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ServerServiceDefinition;

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v2, p1}, Lio/grpc2/ServerServiceDefinition;->getMethod(Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v1

    return-object v1
.end method

.method public removeService(Lio/grpc2/ServerServiceDefinition;)Z
    .locals 2

    iget-object v0, p0, Lio/grpc2/util/MutableHandlerRegistry;->services:Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {p1}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
