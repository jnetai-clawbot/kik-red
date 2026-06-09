.class public final synthetic Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$SegmentFilter;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;->INSTANCE:Lorg/apache/commons/imaging/formats/jpeg/xmp/-$$Lambda$7-zWz_GTDp6JFf1Eb4TkVmpbJOI;

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

    invoke-virtual {p1}, Lorg/apache/commons/imaging/formats/jpeg/xmp/JpegRewriter$JFIFPieceSegment;->isPhotoshopApp13Segment()Z

    move-result p1

    return p1
.end method
