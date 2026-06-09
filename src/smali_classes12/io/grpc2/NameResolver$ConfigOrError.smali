.class public final Lio/grpc2/NameResolver$ConfigOrError;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/NameResolver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ConfigOrError"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final config:Ljava/lang/Object;

.field private final status:Lio/grpc2/Status;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lio/grpc2/NameResolver;

    return-void
.end method

.method private constructor <init>(Lio/grpc2/Status;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    const-string v0, "status"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Status;

    iput-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    invoke-virtual {p1}, Lio/grpc2/Status;->isOk()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "cannot use OK status: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "config"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    return-void
.end method

.method public static fromConfig(Ljava/lang/Object;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 1

    new-instance v0, Lio/grpc2/NameResolver$ConfigOrError;

    invoke-direct {v0, p0}, Lio/grpc2/NameResolver$ConfigOrError;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static fromError(Lio/grpc2/Status;)Lio/grpc2/NameResolver$ConfigOrError;
    .locals 1

    new-instance v0, Lio/grpc2/NameResolver$ConfigOrError;

    invoke-direct {v0, p0}, Lio/grpc2/NameResolver$ConfigOrError;-><init>(Lio/grpc2/Status;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, p1

    check-cast v2, Lio/grpc2/NameResolver$ConfigOrError;

    iget-object v3, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    iget-object v4, v2, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    iget-object v4, v2, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/google/common/base2/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getConfig()Ljava/lang/Object;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    return-object v0
.end method

.method public getError()Lio/grpc2/Status;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/google/common/base2/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$ConfigOrError;->config:Ljava/lang/Object;

    const-string v2, "config"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/common/base2/MoreObjects;->toStringHelper(Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lio/grpc2/NameResolver$ConfigOrError;->status:Lio/grpc2/Status;

    const-string v2, "error"

    invoke-virtual {v0, v2, v1}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base2/MoreObjects$ToStringHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/MoreObjects$ToStringHelper;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method
