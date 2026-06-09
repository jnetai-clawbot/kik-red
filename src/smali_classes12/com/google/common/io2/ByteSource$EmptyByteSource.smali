.class final Lcom/google/common/io2/ByteSource$EmptyByteSource;
.super Lcom/google/common/io2/ByteSource$ByteArrayByteSource;
.source "ByteSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io2/ByteSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "EmptyByteSource"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/common/io2/ByteSource$EmptyByteSource;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/io2/ByteSource$EmptyByteSource;

    invoke-direct {v0}, Lcom/google/common/io2/ByteSource$EmptyByteSource;-><init>()V

    sput-object v0, Lcom/google/common/io2/ByteSource$EmptyByteSource;->INSTANCE:Lcom/google/common/io2/ByteSource$EmptyByteSource;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {p0, v0}, Lcom/google/common/io2/ByteSource$ByteArrayByteSource;-><init>([B)V

    return-void
.end method


# virtual methods
.method public asCharSource(Ljava/nio/charset/Charset;)Lcom/google/common/io2/CharSource;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "charset"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/google/common/io2/CharSource;->empty()Lcom/google/common/io2/CharSource;

    move-result-object v0

    return-object v0
.end method

.method public read()[B
    .locals 1

    iget-object v0, p0, Lcom/google/common/io2/ByteSource$EmptyByteSource;->bytes:[B

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "ByteSource.empty()"

    return-object v0
.end method
