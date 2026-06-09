.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/write/-$$Lambda$TiffOutputDirectory$SHort-ZYF_-7Qfe24wuMxlUaMg4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputDirectory;->lambda$sortFields$1(Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;Lorg/apache/commons/imaging/formats/tiff/write/TiffOutputField;)I

    move-result p1

    return p1
.end method
