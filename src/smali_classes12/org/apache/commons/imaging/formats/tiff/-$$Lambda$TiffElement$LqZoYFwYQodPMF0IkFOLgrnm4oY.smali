.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/ToLongFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyAsLong(Ljava/lang/Object;)J
    .locals 2

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/TiffElement;

    invoke-static {p1}, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/TiffElement;)J

    move-result-wide v0

    return-wide v0
.end method
