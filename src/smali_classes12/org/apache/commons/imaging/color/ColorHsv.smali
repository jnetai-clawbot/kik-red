.class public final Lorg/apache/commons/imaging/color/ColorHsv;
.super Ljava/lang/Object;
.source "ColorHsv.java"


# static fields
.field public static final BLACK:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final BLUE:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final GREEN:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final RED:Lorg/apache/commons/imaging/color/ColorHsv;

.field public static final WHITE:Lorg/apache/commons/imaging/color/ColorHsv;


# instance fields
.field public final H:D

.field public final S:D

.field public final V:D


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v7, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v7, Lorg/apache/commons/imaging/color/ColorHsv;->BLACK:Lorg/apache/commons/imaging/color/ColorHsv;

    new-instance v0, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/high16 v13, 0x4059000000000000L    # 100.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/imaging/color/ColorHsv;->WHITE:Lorg/apache/commons/imaging/color/ColorHsv;

    new-instance v0, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/imaging/color/ColorHsv;->RED:Lorg/apache/commons/imaging/color/ColorHsv;

    new-instance v0, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/high16 v9, 0x405e000000000000L    # 120.0

    const-wide/high16 v11, 0x4059000000000000L    # 100.0

    move-object v8, v0

    invoke-direct/range {v8 .. v14}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/imaging/color/ColorHsv;->GREEN:Lorg/apache/commons/imaging/color/ColorHsv;

    new-instance v0, Lorg/apache/commons/imaging/color/ColorHsv;

    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lorg/apache/commons/imaging/color/ColorHsv;-><init>(DDD)V

    sput-object v0, Lorg/apache/commons/imaging/color/ColorHsv;->BLUE:Lorg/apache/commons/imaging/color/ColorHsv;

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    iput-wide p3, p0, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    iput-wide p5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p1

    check-cast v2, Lorg/apache/commons/imaging/color/ColorHsv;

    iget-wide v3, v2, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    iget-wide v5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_2

    return v1

    :cond_2
    iget-wide v3, v2, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    iget-wide v5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_3

    return v1

    :cond_3
    iget-wide v3, v2, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    iget-wide v5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-eqz v3, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v3, v0

    long-to-int v4, v3

    iget-wide v5, p0, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    mul-int/lit8 v3, v4, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v6, v5

    add-int/2addr v3, v6

    iget-wide v4, p0, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    mul-int/lit8 v4, v3, 0x1f

    ushr-long v5, v0, v2

    xor-long/2addr v5, v0

    long-to-int v2, v5

    add-int/2addr v4, v2

    return v4
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "{H: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->H:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", S: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->S:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", V: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/apache/commons/imaging/color/ColorHsv;->V:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
