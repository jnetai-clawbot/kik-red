.class public final Lio/grpc2/ConnectivityStateInfo;
.super Ljava/lang/Object;
.source "ConnectivityStateInfo.java"


# instance fields
.field private final state:Lio/grpc2/ConnectivityState;

.field private final status:Lio/grpc2/Status;


# direct methods
.method private constructor <init>(Lio/grpc2/ConnectivityState;Lio/grpc2/Status;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "state is null"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/ConnectivityState;

    iput-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    const-string v0, "status is null"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    iput-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    return-void
.end method

.method public static forNonError(Lio/grpc2/ConnectivityState;)Lio/grpc2/ConnectivityStateInfo;
    .locals 2

    sget-object v0, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "state is TRANSIENT_ERROR. Use forError() instead"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/ConnectivityStateInfo;

    sget-object v1, Lio/grpc2/Status;->OK:Lio/grpc2/Status;

    invoke-direct {v0, p0, v1}, Lio/grpc2/ConnectivityStateInfo;-><init>(Lio/grpc2/ConnectivityState;Lio/grpc2/Status;)V

    return-object v0
.end method

.method public static forTransientFailure(Lio/grpc2/Status;)Lio/grpc2/ConnectivityStateInfo;
    .locals 2

    invoke-virtual {p0}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The error status must not be OK"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lio/grpc2/ConnectivityStateInfo;

    sget-object v1, Lio/grpc2/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc2/ConnectivityState;

    invoke-direct {v0, v1, p0}, Lio/grpc2/ConnectivityStateInfo;-><init>(Lio/grpc2/ConnectivityState;Lio/grpc2/Status;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, Lio/grpc2/ConnectivityStateInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    check-cast v0, Lio/grpc2/ConnectivityStateInfo;

    iget-object v2, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    iget-object v3, v0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    invoke-virtual {v2, v3}, Lio/grpc2/ConnectivityState;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    iget-object v3, v0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    invoke-virtual {v2, v3}, Lio/grpc2/Status;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public getState()Lio/grpc2/ConnectivityState;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    return-object v0
.end method

.method public getStatus()Lio/grpc2/Status;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0}, Lio/grpc2/ConnectivityState;->hashCode()I

    move-result v0

    iget-object v1, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    invoke-virtual {v1}, Lio/grpc2/Status;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    invoke-virtual {v0}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0}, Lio/grpc2/ConnectivityState;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/grpc2/ConnectivityStateInfo;->state:Lio/grpc2/ConnectivityState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/grpc2/ConnectivityStateInfo;->status:Lio/grpc2/Status;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
