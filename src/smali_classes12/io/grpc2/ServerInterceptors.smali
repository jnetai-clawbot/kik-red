.class public final Lio/grpc2/ServerInterceptors;
.super Ljava/lang/Object;
.source "ServerInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServerInterceptors$InterceptCallHandler;,
        Lio/grpc2/ServerInterceptors$KnownLengthBufferedInputStream;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static intercept(Lio/grpc2/BindableService;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerInterceptor;",
            ">;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/ServerInterceptors;->intercept(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static varargs intercept(Lio/grpc2/BindableService;[Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerServiceDefinition;
    .locals 2

    const-string v0, "bindableService"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/ServerInterceptors;->intercept(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static intercept(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerInterceptor;",
            ">;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    const-string v0, "serviceDef"

    invoke-static {p0, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    nop

    invoke-virtual {p0}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v0

    invoke-static {v0}, Lio/grpc2/ServerServiceDefinition;->builder(Lio/grpc2/ServiceDescriptor;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ServerMethodDefinition;

    invoke-static {v0, v2, p1}, Lio/grpc2/ServerInterceptors;->wrapAndAddMethod(Lio/grpc2/ServerServiceDefinition$Builder;Lio/grpc2/ServerMethodDefinition;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lio/grpc2/ServerServiceDefinition$Builder;->build()Lio/grpc2/ServerServiceDefinition;

    move-result-object v1

    return-object v1
.end method

.method public static varargs intercept(Lio/grpc2/ServerServiceDefinition;[Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerServiceDefinition;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc2/ServerInterceptors;->intercept(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static interceptForward(Lio/grpc2/BindableService;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/BindableService;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerInterceptor;",
            ">;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    invoke-interface {p0}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-static {v0, p1}, Lio/grpc2/ServerInterceptors;->interceptForward(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static varargs interceptForward(Lio/grpc2/BindableService;[Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerServiceDefinition;
    .locals 2

    invoke-interface {p0}, Lio/grpc2/BindableService;->bindService()Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/ServerInterceptors;->interceptForward(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static interceptForward(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerServiceDefinition;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerInterceptor;",
            ">;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-static {p0, v0}, Lio/grpc2/ServerInterceptors;->intercept(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v1

    return-object v1
.end method

.method public static varargs interceptForward(Lio/grpc2/ServerServiceDefinition;[Lio/grpc2/ServerInterceptor;)Lio/grpc2/ServerServiceDefinition;
    .locals 1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v0}, Lio/grpc2/ServerInterceptors;->interceptForward(Lio/grpc2/ServerServiceDefinition;Ljava/util/List;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static useInputStreamMessages(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/ServerServiceDefinition;
    .locals 2

    new-instance v0, Lio/grpc2/ServerInterceptors$1;

    invoke-direct {v0}, Lio/grpc2/ServerInterceptors$1;-><init>()V

    invoke-static {p0, v0}, Lio/grpc2/ServerInterceptors;->useMarshalledMessages(Lio/grpc2/ServerServiceDefinition;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v1

    return-object v1
.end method

.method public static useMarshalledMessages(Lio/grpc2/ServerServiceDefinition;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ServerServiceDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerServiceDefinition;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TT;>;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    invoke-static {p0, p1, p1}, Lio/grpc2/ServerInterceptors;->useMarshalledMessages(Lio/grpc2/ServerServiceDefinition;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ServerServiceDefinition;

    move-result-object v0

    return-object v0
.end method

.method public static useMarshalledMessages(Lio/grpc2/ServerServiceDefinition;Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/ServerServiceDefinition;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerServiceDefinition;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TReqT;>;",
            "Lio/grpc2/MethodDescriptor$Marshaller<",
            "TRespT;>;)",
            "Lio/grpc2/ServerServiceDefinition;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lio/grpc2/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc2/ServerMethodDefinition;

    invoke-virtual {v3}, Lio/grpc2/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v4

    nop

    invoke-virtual {v4, p1, p2}, Lio/grpc2/MethodDescriptor;->toBuilder(Lio/grpc2/MethodDescriptor$Marshaller;Lio/grpc2/MethodDescriptor$Marshaller;)Lio/grpc2/MethodDescriptor$Builder;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/MethodDescriptor$Builder;->build()Lio/grpc2/MethodDescriptor;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v5}, Lio/grpc2/ServerInterceptors;->wrapMethod(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v6

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    nop

    invoke-virtual {p0}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v2

    invoke-virtual {v2}, Lio/grpc2/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lio/grpc2/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Lio/grpc2/ServiceDescriptor;->getSchemaDescriptor()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lio/grpc2/ServiceDescriptor$Builder;->setSchemaDescriptor(Ljava/lang/Object;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/MethodDescriptor;

    invoke-virtual {v2, v4}, Lio/grpc2/ServiceDescriptor$Builder;->addMethod(Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServiceDescriptor$Builder;

    goto :goto_1

    :cond_1
    nop

    invoke-virtual {v2}, Lio/grpc2/ServiceDescriptor$Builder;->build()Lio/grpc2/ServiceDescriptor;

    move-result-object v3

    invoke-static {v3}, Lio/grpc2/ServerServiceDefinition;->builder(Lio/grpc2/ServiceDescriptor;)Lio/grpc2/ServerServiceDefinition$Builder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc2/ServerMethodDefinition;

    invoke-virtual {v3, v5}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/ServerMethodDefinition;)Lio/grpc2/ServerServiceDefinition$Builder;

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lio/grpc2/ServerServiceDefinition$Builder;->build()Lio/grpc2/ServerServiceDefinition;

    move-result-object v4

    return-object v4
.end method

.method private static wrapAndAddMethod(Lio/grpc2/ServerServiceDefinition$Builder;Lio/grpc2/ServerMethodDefinition;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerServiceDefinition$Builder;",
            "Lio/grpc2/ServerMethodDefinition<",
            "TReqT;TRespT;>;",
            "Ljava/util/List<",
            "+",
            "Lio/grpc2/ServerInterceptor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lio/grpc2/ServerMethodDefinition;->getServerCallHandler()Lio/grpc2/ServerCallHandler;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ServerInterceptor;

    invoke-static {v2, v0}, Lio/grpc2/ServerInterceptors$InterceptCallHandler;->create(Lio/grpc2/ServerInterceptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerInterceptors$InterceptCallHandler;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lio/grpc2/ServerMethodDefinition;->withServerCallHandler(Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v1

    invoke-virtual {p0, v1}, Lio/grpc2/ServerServiceDefinition$Builder;->addMethod(Lio/grpc2/ServerMethodDefinition;)Lio/grpc2/ServerServiceDefinition$Builder;

    return-void
.end method

.method private static wrapHandler(Lio/grpc2/ServerCallHandler;Lio/grpc2/MethodDescriptor;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerCallHandler;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerCallHandler<",
            "TOReqT;TORespT;>;",
            "Lio/grpc2/MethodDescriptor<",
            "TOReqT;TORespT;>;",
            "Lio/grpc2/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc2/ServerCallHandler<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerInterceptors$2;

    invoke-direct {v0, p1, p2, p0}, Lio/grpc2/ServerInterceptors$2;-><init>(Lio/grpc2/MethodDescriptor;Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)V

    return-object v0
.end method

.method static wrapMethod(Lio/grpc2/ServerMethodDefinition;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerMethodDefinition;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<OReqT:",
            "Ljava/lang/Object;",
            "ORespT:",
            "Ljava/lang/Object;",
            "WReqT:",
            "Ljava/lang/Object;",
            "WRespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc2/ServerMethodDefinition<",
            "TOReqT;TORespT;>;",
            "Lio/grpc2/MethodDescriptor<",
            "TWReqT;TWRespT;>;)",
            "Lio/grpc2/ServerMethodDefinition<",
            "TWReqT;TWRespT;>;"
        }
    .end annotation

    nop

    invoke-virtual {p0}, Lio/grpc2/ServerMethodDefinition;->getServerCallHandler()Lio/grpc2/ServerCallHandler;

    move-result-object v0

    invoke-virtual {p0}, Lio/grpc2/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lio/grpc2/ServerInterceptors;->wrapHandler(Lio/grpc2/ServerCallHandler;Lio/grpc2/MethodDescriptor;Lio/grpc2/MethodDescriptor;)Lio/grpc2/ServerCallHandler;

    move-result-object v0

    invoke-static {p1, v0}, Lio/grpc2/ServerMethodDefinition;->create(Lio/grpc2/MethodDescriptor;Lio/grpc2/ServerCallHandler;)Lio/grpc2/ServerMethodDefinition;

    move-result-object v1

    return-object v1
.end method
