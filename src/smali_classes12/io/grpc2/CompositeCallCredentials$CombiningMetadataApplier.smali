.class final Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;
.super Lio/grpc2/CallCredentials$MetadataApplier;
.source "CompositeCallCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/CompositeCallCredentials;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CombiningMetadataApplier"
.end annotation


# instance fields
.field private final delegate:Lio/grpc2/CallCredentials$MetadataApplier;

.field private final firstHeaders:Lio/grpc2/Metadata;


# direct methods
.method public constructor <init>(Lio/grpc2/CallCredentials$MetadataApplier;Lio/grpc2/Metadata;)V
    .locals 0

    invoke-direct {p0}, Lio/grpc2/CallCredentials$MetadataApplier;-><init>()V

    iput-object p1, p0, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    iput-object p2, p0, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc2/Metadata;

    return-void
.end method


# virtual methods
.method public apply(Lio/grpc2/Metadata;)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lio/grpc2/Metadata;

    invoke-direct {v0}, Lio/grpc2/Metadata;-><init>()V

    iget-object v1, p0, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;->firstHeaders:Lio/grpc2/Metadata;

    invoke-virtual {v0, v1}, Lio/grpc2/Metadata;->merge(Lio/grpc2/Metadata;)V

    invoke-virtual {v0, p1}, Lio/grpc2/Metadata;->merge(Lio/grpc2/Metadata;)V

    iget-object v1, p0, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    invoke-virtual {v1, v0}, Lio/grpc2/CallCredentials$MetadataApplier;->apply(Lio/grpc2/Metadata;)V

    return-void
.end method

.method public fail(Lio/grpc2/Status;)V
    .locals 1

    iget-object v0, p0, Lio/grpc2/CompositeCallCredentials$CombiningMetadataApplier;->delegate:Lio/grpc2/CallCredentials$MetadataApplier;

    invoke-virtual {v0, p1}, Lio/grpc2/CallCredentials$MetadataApplier;->fail(Lio/grpc2/Status;)V

    return-void
.end method
