.class Lio/grpc2/Metadata$BinaryKey;
.super Lio/grpc2/Metadata$Key;
.source "Metadata.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc2/Metadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BinaryKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/grpc2/Metadata$Key<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final marshaller:Lio/grpc2/Metadata$BinaryMarshaller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc2/Metadata$BinaryMarshaller<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/grpc2/Metadata$BinaryMarshaller<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, p2, v1}, Lio/grpc2/Metadata$Key;-><init>(Ljava/lang/String;ZLjava/lang/Object;Lio/grpc2/Metadata$1;)V

    nop

    const-string v1, "-bin"

    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "Binary header is named %s. It must end with %s"

    invoke-static {v2, v3, p1, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    const-string v1, "empty key name"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const-string v0, "marshaller is null"

    invoke-static {p2, v0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc2/Metadata$BinaryMarshaller;

    iput-object v0, p0, Lio/grpc2/Metadata$BinaryKey;->marshaller:Lio/grpc2/Metadata$BinaryMarshaller;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;Lio/grpc2/Metadata$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lio/grpc2/Metadata$BinaryKey;-><init>(Ljava/lang/String;Lio/grpc2/Metadata$BinaryMarshaller;)V

    return-void
.end method


# virtual methods
.method parseBytes([B)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)TT;"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Metadata$BinaryKey;->marshaller:Lio/grpc2/Metadata$BinaryMarshaller;

    invoke-interface {v0, p1}, Lio/grpc2/Metadata$BinaryMarshaller;->parseBytes([B)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method toBytes(Ljava/lang/Object;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)[B"
        }
    .end annotation

    iget-object v0, p0, Lio/grpc2/Metadata$BinaryKey;->marshaller:Lio/grpc2/Metadata$BinaryMarshaller;

    invoke-interface {v0, p1}, Lio/grpc2/Metadata$BinaryMarshaller;->toBytes(Ljava/lang/Object;)[B

    move-result-object v0

    const-string v1, "null marshaller.toBytes()"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method
