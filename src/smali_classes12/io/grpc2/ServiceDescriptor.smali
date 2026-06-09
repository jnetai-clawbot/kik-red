.class public final Lio/grpc2/ServiceDescriptor;
.super Ljava/lang/Object;
.source "ServiceDescriptor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/ServiceDescriptor$Builder;
    }
.end annotation


# instance fields
.field private final methods:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;

.field private final schemaDescriptor:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lio/grpc2/ServiceDescriptor$Builder;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lio/grpc2/ServiceDescriptor$Builder;->access$100(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ServiceDescriptor;->name:Ljava/lang/String;

    invoke-static {p1}, Lio/grpc2/ServiceDescriptor$Builder;->access$200(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lio/grpc2/ServiceDescriptor;->validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Lio/grpc2/ServiceDescriptor$Builder;->access$200(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ServiceDescriptor;->methods:Ljava/util/Collection;

    invoke-static {p1}, Lio/grpc2/ServiceDescriptor$Builder;->access$300(Lio/grpc2/ServiceDescriptor$Builder;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc2/ServiceDescriptor$Builder;Lio/grpc2/ServiceDescriptor$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc2/ServiceDescriptor;-><init>(Lio/grpc2/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    invoke-static {p1}, Lio/grpc2/ServiceDescriptor;->newBuilder(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v0

    const-string v1, "methods"

    invoke-static {p2, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v0, v1}, Lio/grpc2/ServiceDescriptor$Builder;->access$000(Lio/grpc2/ServiceDescriptor$Builder;Ljava/util/Collection;)Lio/grpc2/ServiceDescriptor$Builder;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/grpc2/ServiceDescriptor;-><init>(Lio/grpc2/ServiceDescriptor$Builder;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/String;[Lio/grpc2/MethodDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lio/grpc2/MethodDescriptor<",
            "**>;)V"
        }
    .end annotation

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/grpc2/ServiceDescriptor;-><init>(Ljava/lang/String;Ljava/util/Collection;)V

    return-void
.end method

.method public static newBuilder(Ljava/lang/String;)Lio/grpc2/ServiceDescriptor$Builder;
    .locals 2

    new-instance v0, Lio/grpc2/ServiceDescriptor$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/grpc2/ServiceDescriptor$Builder;-><init>(Ljava/lang/String;Lio/grpc2/ServiceDescriptor$1;)V

    return-object v0
.end method

.method static validateMethodNames(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc2/MethodDescriptor;

    const-string v3, "method"

    invoke-static {v2, v3}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "service names %s != %s"

    invoke-static {v4, v5, v3, p0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lio/grpc2/MethodDescriptor;->getFullMethodName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "duplicate name %s"

    invoke-static {v4, v6, v5}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getMethods()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lio/grpc2/MethodDescriptor<",
            "**>;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor;->methods:Ljava/util/Collection;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSchemaDescriptor()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ServiceDescriptor;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ServiceDescriptor;->schemaDescriptor:Ljava/lang/Object;

    const-string v2, "schemaDescriptor"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/ServiceDescriptor;->methods:Ljava/util/Collection;

    const-string v2, "methods"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->omitNullValues()Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
