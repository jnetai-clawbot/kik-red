.class public final Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
.super Ljava/lang/Object;
.source "ManagedChannelProvider.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/ManagedChannelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NewChannelBuilderResult"
.end annotation


# instance fields
.field private final channelBuilder:Lio/grpc2/ManagedChannelBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation
.end field

.field private final error:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lio/grpc2/ManagedChannelBuilder;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder:Lio/grpc2/ManagedChannelBuilder;

    iput-object p2, p0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->error:Ljava/lang/String;

    return-void
.end method

.method public static channelBuilder(Lio/grpc2/ManagedChannelBuilder;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;)",
            "Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;"
        }
    .end annotation

    new-instance v0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/grpc2/ManagedChannelBuilder;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;-><init>(Lio/grpc2/ManagedChannelBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static error(Ljava/lang/String;)Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;
    .locals 3

    new-instance v0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;-><init>(Lio/grpc2/ManagedChannelBuilder;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public getChannelBuilder()Lio/grpc2/ManagedChannelBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/grpc2/ManagedChannelBuilder<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->channelBuilder:Lio/grpc2/ManagedChannelBuilder;

    return-object v0
.end method

.method public getError()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lio/grpc2/ManagedChannelProvider$NewChannelBuilderResult;->error:Ljava/lang/String;

    return-object v0
.end method
