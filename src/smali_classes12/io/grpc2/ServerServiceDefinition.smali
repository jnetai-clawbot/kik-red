.class public final Lio/grpc2/ServerServiceDefinition;
.super Ljava/lang/Object;
.source "ServerServiceDefinition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServerServiceDefinition$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final serviceDescriptor:Lio/grpc2/ServiceDescriptor;


# direct methods
.method private constructor <init>(Lio/grpc2/ServiceDescriptor;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServiceDescriptor;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "serviceDescriptor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServiceDescriptor;

    iput-object v0, p0, Lio/grpc2/ServerServiceDefinition;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ServerServiceDefinition;->methods:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/ServiceDescriptor;Ljava/util/Map;Lio/grpc2/ServerServiceDefinition$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/ServerServiceDefinition;-><init>(Lio/grpc2/ServiceDescriptor;Ljava/util/Map;)V

    return-void
.end method

.method public static builder(Lio/grpc2/ServiceDescriptor;)Lio/grpc2/ServerServiceDefinition$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/ServerServiceDefinition$Builder;-><init>(Lio/grpc2/ServiceDescriptor;Lio/grpc2/ServerServiceDefinition$1;)V

    return-object v0
.end method

.method public static builder(Ljava/lang/String;)Lio/grpc2/ServerServiceDefinition$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/ServerServiceDefinition$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/ServerServiceDefinition$Builder;-><init>(Ljava/lang/String;Lio/grpc2/ServerServiceDefinition$1;)V

    return-object v0
.end method


# virtual methods
.method public getMethod(Ljava/lang/String;)Lio/grpc2/ServerMethodDefinition;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerServiceDefinition;->methods:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ServerMethodDefinition;

    return-object v0
.end method

.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc2/ServerMethodDefinition<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerServiceDefinition;->methods:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public getServiceDescriptor()Lio/grpc2/ServiceDescriptor;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServerServiceDefinition;->serviceDescriptor:Lio/grpc2/ServiceDescriptor;

    return-object v0
.end method
