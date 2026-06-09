.class public final Lio/grpc2/LoadBalancer$PickResult;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/LoadBalancer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PickResult"
.end annotation


# static fields
.field private static final NO_RESULT:Lio/grpc2/LoadBalancer$PickResult;


# instance fields
.field private final drop:Z

.field private final status:Lio/grpc2/Status;

.field private final streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final subchannel:Lio/grpc2/LoadBalancer$Subchannel;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lio/grpc2/LoadBalancer$PickResult;

    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v1, v3}, Lio/grpc2/LoadBalancer$PickResult;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/Status;Z)V

    sput-object v0, Lio/grpc2/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc2/LoadBalancer$PickResult;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/Status;Z)V
    .locals 1
    .param p1    # Lio/grpc2/LoadBalancer$Subchannel;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lio/grpc2/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    iput-object p2, p0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    const-string v0, "status"

    invoke-static {p3, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    iput-object v0, p0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    iput-boolean p4, p0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    return-void
.end method

.method public static withDrop(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 3

    invoke-virtual {p0}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "drop status shouldn\'t be OK"

    invoke-static {v0, v2}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/LoadBalancer$PickResult;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc2/LoadBalancer$PickResult;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/Status;Z)V

    return-object v0
.end method

.method public static withError(Lio/grpc2/Status;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 3

    invoke-virtual {p0}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "error status shouldn\'t be OK"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/LoadBalancer$PickResult;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, p0, v1}, Lio/grpc2/LoadBalancer$PickResult;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/Status;Z)V

    return-object v0
.end method

.method public static withNoResult()Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    sget-object v0, Lio/grpc2/LoadBalancer$PickResult;->NO_RESULT:Lio/grpc2/LoadBalancer$PickResult;

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lio/grpc2/LoadBalancer$PickResult;->withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;)Lio/grpc2/LoadBalancer$PickResult;

    move-result-object v0

    return-object v0
.end method

.method public static withSubchannel(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;)Lio/grpc2/LoadBalancer$PickResult;
    .locals 4
    .param p1    # Lio/grpc2/ClientStreamTracer$Factory;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lio/grpc2/LoadBalancer$PickResult;

    const-string v1, "subchannel"

    invoke-static {p0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/LoadBalancer$Subchannel;

    sget-object v2, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lio/grpc2/LoadBalancer$PickResult;-><init>(Lio/grpc2/LoadBalancer$Subchannel;Lio/grpc2/ClientStreamTracer$Factory;Lio/grpc2/Status;Z)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/LoadBalancer$PickResult;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/LoadBalancer$PickResult;

    iget-object v2, p0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    iget-object v3, v0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    invoke-static {v2, v3}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    iget-boolean v3, v0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    if-ne v2, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return v1
.end method

.method public getStatus()Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    return-object v0
.end method

.method public getStreamTracerFactory()Lio/grpc2/ClientStreamTracer$Factory;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    return-object v0
.end method

.method public getSubchannel()Lio/grpc2/LoadBalancer$Subchannel;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isDrop()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->subchannel:Lio/grpc2/LoadBalancer$Subchannel;

    const-string v2, "subchannel"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->streamTracerFactory:Lio/grpc2/ClientStreamTracer$Factory;

    const-string v2, "streamTracerFactory"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/LoadBalancer$PickResult;->status:Lio/grpc2/Status;

    const-string v2, "status"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-boolean v1, p0, Lio/grpc2/LoadBalancer$PickResult;->drop:Z

    const-string v2, "drop"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Z)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
