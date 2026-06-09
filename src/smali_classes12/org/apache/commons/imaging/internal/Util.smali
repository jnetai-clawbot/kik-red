.class public Lorg/apache/commons/imaging/internal/Util;
.super Ljava/lang/Object;
.source "Util.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getImageParser(Ljava/lang/String;)Lorg/apache/commons/imaging/ImageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/apache/commons/imaging/ImageParser<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$cg402uu6OnfVHzxPnpFUiUkiw7o;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$cg402uu6OnfVHzxPnpFUiUkiw7o;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$W70dhY9d2_5f7ep4Y2afnr2MzHo;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$W70dhY9d2_5f7ep4Y2afnr2MzHo;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    return-object v0
.end method

.method private static getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/ImageParser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Predicate<",
            "Lorg/apache/commons/imaging/ImageParser<",
            "*>;>;",
            "Ljava/util/function/Supplier<",
            "+",
            "Ljava/lang/RuntimeException;",
            ">;)",
            "Lorg/apache/commons/imaging/ImageParser<",
            "*>;"
        }
    .end annotation

    invoke-static {}, Lorg/apache/commons/imaging/ImageParser;->getAllImageParsers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/commons/imaging/ImageParser;

    return-object v0
.end method

.method public static getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/ImageParser;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/ImageFormat;",
            ")",
            "Lorg/apache/commons/imaging/ImageParser<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$V7mm3iBM_gPqtmKJ4WAOo-iiY3Y;

    invoke-direct {v0, p0}, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$V7mm3iBM_gPqtmKJ4WAOo-iiY3Y;-><init>(Lorg/apache/commons/imaging/ImageFormat;)V

    new-instance v1, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$tO7rBIhWB8eqC1AAhMS089jAZkk;

    invoke-direct {v1, p0}, Lorg/apache/commons/imaging/internal/-$$Lambda$Util$tO7rBIhWB8eqC1AAhMS089jAZkk;-><init>(Lorg/apache/commons/imaging/ImageFormat;)V

    invoke-static {v0, v1}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Ljava/util/function/Predicate;Ljava/util/function/Supplier;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v0

    return-object v0
.end method

.method public static getImageParser(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageParser;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/imaging/common/bytesource/ByteSource;",
            ")",
            "Lorg/apache/commons/imaging/ImageParser<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-static {p0}, Lorg/apache/commons/imaging/Imaging;->guessFormat(Lorg/apache/commons/imaging/common/bytesource/ByteSource;)Lorg/apache/commons/imaging/ImageFormat;

    move-result-object v0

    sget-object v1, Lorg/apache/commons/imaging/ImageFormats;->UNKNOWN:Lorg/apache/commons/imaging/ImageFormats;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Lorg/apache/commons/imaging/ImageFormat;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/bytesource/ByteSource;->getFileName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lorg/apache/commons/imaging/internal/Util;->getImageParser(Ljava/lang/String;)Lorg/apache/commons/imaging/ImageParser;

    move-result-object v2

    return-object v2

    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Can\'t parse this format."

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method static synthetic lambda$getImageParser$0(Lorg/apache/commons/imaging/ImageFormat;Lorg/apache/commons/imaging/ImageParser;)Z
    .locals 1

    invoke-virtual {p1, p0}, Lorg/apache/commons/imaging/ImageParser;->canAcceptType(Lorg/apache/commons/imaging/ImageFormat;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getImageParser$1(Lorg/apache/commons/imaging/ImageFormat;)Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic lambda$getImageParser$2(Ljava/lang/String;Lorg/apache/commons/imaging/ImageParser;)Z
    .locals 1

    invoke-virtual {p1, p0}, Lorg/apache/commons/imaging/ImageParser;->canAcceptExtension(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic lambda$getImageParser$3(Ljava/lang/String;)Ljava/lang/RuntimeException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Extension: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
