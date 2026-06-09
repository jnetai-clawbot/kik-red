.class public final Lio/grpc2/ServerProvider$NewServerBuilderResult;
.super Ljava/lang/Object;
.source "ServerProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ServerProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewServerBuilderResult"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final serverBuilder:Lio/grpc2/ServerBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lio/grpc2/ServerBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerBuilder<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc2/ServerBuilder;

    iput-object p2, p0, Lio/grpc2/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    return-void
.end method

.method public static error(Ljava/lang/String;)Lio/grpc2/ServerProvider$NewServerBuilderResult;
    .locals 3

    new-instance v0, Lio/grpc2/ServerProvider$NewServerBuilderResult;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/grpc2/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc2/ServerBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static serverBuilder(Lio/grpc2/ServerBuilder;)Lio/grpc2/ServerProvider$NewServerBuilderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ServerBuilder<",
            "*>;)",
            "Lio/grpc2/ServerProvider$NewServerBuilderResult;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ServerProvider$NewServerBuilderResult;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ServerBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/ServerProvider$NewServerBuilderResult;-><init>(Lio/grpc2/ServerBuilder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ServerProvider$NewServerBuilderResult;->error:Ljava/lang/String;

    return-object v0
.end method

.method public getServerBuilder()Lio/grpc2/ServerBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ServerBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ServerProvider$NewServerBuilderResult;->serverBuilder:Lio/grpc2/ServerBuilder;

    return-object v0
.end method
