.class final Lio/grpc2/DecompressorRegistry$DecompressorInfo;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/DecompressorRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DecompressorInfo"
.end annotation


# instance fields
.field final advertised:Z

.field final decompressor:Lio/grpc2/Decompressor;


# direct methods
.method constructor <init>(Lio/grpc2/Decompressor;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "decompressor"

    invoke-static {p1, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Decompressor;

    iput-object v0, p0, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->decompressor:Lio/grpc2/Decompressor;

    iput-boolean p2, p0, Lio/grpc2/DecompressorRegistry$DecompressorInfo;->advertised:Z

    return-void
.end method
