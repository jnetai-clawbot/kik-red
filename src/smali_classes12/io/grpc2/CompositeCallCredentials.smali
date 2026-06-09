.class public final Lio/grpc2/CompositeCallCredentials;
.super Lio/grpc2/CallCredentials;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;,
        Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;
    }
.end annotation


# instance fields
.field private final credentials1:Lio/grpc2/CallCredentials;

.field private final credentials2:Lio/grpc2/CallCredentials;


# direct methods
.method public constructor <init>(Lio/grpc2/CallCredentials;Lio/grpc2/CallCredentials;)V
    .locals 1

    invoke-direct {p0}, Lio/grpc2/CallCredentials;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallCredentials;

    iput-object v0, p0, Lio/grpc2/CompositeCallCredentials;->credentials1:Lio/grpc2/CallCredentials;

    const-string v0, "creds2"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/CallCredentials;

    iput-object v0, p0, Lio/grpc2/CompositeCallCredentials;->credentials2:Lio/grpc2/CallCredentials;

    return-void
.end method

.method static synthetic access$000(Lio/grpc2/CompositeCallCredentials;)Lio/grpc2/CallCredentials;
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeCallCredentials;->credentials2:Lio/grpc2/CallCredentials;

    return-object v0
.end method


# virtual methods
.method public applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V
    .locals 8

    iget-object v0, p0, Lio/grpc2/CompositeCallCredentials;->credentials1:Lio/grpc2/CallCredentials;

    new-instance v7, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;

    invoke-static {}, Lio/grpc2/Context;->current()Lio/grpc2/Context;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lio/grpc2/CompositeCallCredentials$WrappingMetadataApplier;-><init>(Lio/grpc2/CompositeCallCredentials;Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;Lio/grpc2/Context;)V

    invoke-virtual {v0, p1, p2, v7}, Lio/grpc2/CallCredentials;->applyRequestMetadata(Lio/grpc2/CallCredentials$RequestInfo;Ljava/util/concurrent/Executor;Lio/grpc2/CallCredentials$MetadataApplier;)V

    return-void
.end method
