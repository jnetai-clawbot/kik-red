.class public final Lio/grpc2/InternalDecompressorRegistry;
.super Ljava/lang/Object;
.source "InternalDecompressorRegistry.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getRawAdvertisedMessageEncodings(Lio/grpc2/DecompressorRegistry;)[B
    .locals 1

    invoke-virtual {p0}, Lio/grpc2/DecompressorRegistry;->getRawAdvertisedMessageEncodings()[B

    move-result-object v0

    return-object v0
.end method
