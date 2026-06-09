.class final Lio/grpc2/internal/InternalHandlerRegistry$Builder;
.super Ljava/lang/Object;
.source "InternalHandlerRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/internal/InternalHandlerRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Builder"
.end annotation


# instance fields
.field private final services:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerServiceDefinition;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->services:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method addService(Lio/grpc2/ServerServiceDefinition;)Lio/grpc2/internal/InternalHandlerRegistry$Builder;
    .locals 2

    iget-object v0, p0, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->services:Ljava/util/HashMap;

    invoke-virtual {p1}, Lio/grpc2/ServerServiceDefinition;->getServiceDescriptor()Lio/grpc2/ServiceDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lio/grpc2/ServiceDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method build()Lio/grpc2/internal/InternalHandlerRegistry;
    .locals 6

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->services:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/ServerServiceDefinition;

    invoke-virtual {v2}, Lio/grpc2/ServerServiceDefinition;->getMethods()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc2/ServerMethodDefinition;

    invoke-virtual {v4}, Lio/grpc2/ServerMethodDefinition;->getMethodDescriptor()Lio/grpc2/MethodDescriptor;

    move-result-object v5

    invoke-virtual {v5}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    goto :goto_0

    :cond_1
    new-instance v1, Lio/grpc2/internal/InternalHandlerRegistry;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lio/grpc2/internal/InternalHandlerRegistry$Builder;->services:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lio/grpc2/internal/InternalHandlerRegistry;-><init>(Ljava/util/List;Ljava/util/Map;Lio/grpc2/internal/InternalHandlerRegistry$1;)V

    return-object v1
.end method
