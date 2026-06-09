.class public Lorg/apache/commons/imaging/formats/png/PhysicalScale;
.super Ljava/lang/Object;
.source "PhysicalScale.java"


# static fields
.field private static final METER_UNITS:I = 0x1

.field private static final RADIAN_UNITS:I = 0x2

.field public static final UNDEFINED:Lorg/apache/commons/imaging/formats/png/PhysicalScale;


# instance fields
.field private final horizontalUnitsPerPixel:D

.field private final units:I

.field private final verticalUnitsPerPixel:D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    invoke-static {v0, v1, v0, v1}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->createFromMeters(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    move-result-object v0

    sput-object v0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->UNDEFINED:Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    return-void
.end method

.method private constructor <init>(IDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->units:I

    iput-wide p2, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->horizontalUnitsPerPixel:D

    iput-wide p4, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->verticalUnitsPerPixel:D

    return-void
.end method

.method public static createFromMeters(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;
    .locals 7

    new-instance v6, Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    const/4 v1, 0x1

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;-><init>(IDD)V

    return-object v6
.end method

.method public static createFromRadians(DD)Lorg/apache/commons/imaging/formats/png/PhysicalScale;
    .locals 7

    new-instance v6, Lorg/apache/commons/imaging/formats/png/PhysicalScale;

    const/4 v1, 0x2

    move-object v0, v6

    move-wide v2, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v5}, Lorg/apache/commons/imaging/formats/png/PhysicalScale;-><init>(IDD)V

    return-object v6
.end method


# virtual methods
.method public getHorizontalUnitsPerPixel()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->horizontalUnitsPerPixel:D

    return-wide v0
.end method

.method public getVerticalUnitsPerPixel()D
    .locals 2

    iget-wide v0, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->verticalUnitsPerPixel:D

    return-wide v0
.end method

.method public isInMeters()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->units:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isInRadians()Z
    .locals 2

    iget v0, p0, Lorg/apache/commons/imaging/formats/png/PhysicalScale;->units:I

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
