.class public abstract Lorg/apache/commons/imaging/formats/tiff/TiffElement;
.super Ljava/lang/Object;
.source "TiffElement.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/formats/tiff/TiffElement$Stub;,
        Lorg/apache/commons/imaging/formats/tiff/TiffElement$DataElement;
    }
.end annotation


# static fields
.field public static final COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lorg/apache/commons/imaging/formats/tiff/TiffElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final length:I

.field public final offset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;->INSTANCE:Lorg/apache/commons/imaging/formats/tiff/-$$Lambda$TiffElement$LqZoYFwYQodPMF0IkFOLgrnm4oY;

    invoke-static {v0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    iput p3, p0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->length:I

    return-void
.end method

.method static synthetic lambda$static$0(Lorg/apache/commons/imaging/formats/tiff/TiffElement;)J
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/tiff/TiffElement;->offset:J

    return-wide v0
.end method


# virtual methods
.method public abstract getElementDescription()Ljava/lang/String;
.end method
