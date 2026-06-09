.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/function/BiFunction;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$PLyH_8zRx7lwjaMeeJ3EDjz5kyk;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
