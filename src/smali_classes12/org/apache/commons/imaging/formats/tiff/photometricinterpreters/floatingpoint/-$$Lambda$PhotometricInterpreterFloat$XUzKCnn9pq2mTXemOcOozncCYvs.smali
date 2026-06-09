.class public final synthetic Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;

    invoke-direct {v0}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;-><init>()V

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/-$$Lambda$PhotometricInterpreterFloat$XUzKCnn9pq2mTXemOcOozncCYvs;

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

    check-cast p1, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    check-cast p2, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;

    invoke-static {p1, p2}, Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PhotometricInterpreterFloat;->lambda$new$0(Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;Lorg/apache/commons/imaging/formats/tiff/photometricinterpreters/floatingpoint/PaletteEntry;)I

    move-result p1

    return p1
.end method
