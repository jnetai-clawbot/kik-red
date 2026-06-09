.class public final synthetic Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;

    invoke-direct {v0}, Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;->INSTANCE:Lorg/apache/commons/imaging/palette/-$$Lambda$LongestAxisMedianCut$kiN1PNlIvpMe0IJ9ciOyWzwYFyg;

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

    check-cast p1, Lorg/apache/commons/imaging/palette/ColorGroup;

    check-cast p2, Lorg/apache/commons/imaging/palette/ColorGroup;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/palette/LongestAxisMedianCut;->lambda$static$0(Lorg/apache/commons/imaging/palette/ColorGroup;Lorg/apache/commons/imaging/palette/ColorGroup;)I

    move-result p1

    return p1
.end method
