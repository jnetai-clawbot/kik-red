.class public final synthetic Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$mAZR7TKRE2JfjmYuj_rVY6mtXSQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final filter(Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;)Z
    .locals 0

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->isXmpSegment()Z

    move-result p1

    return p1
.end method
