.class abstract Lorg/bouncycastle/pqc/crypto/sike/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:I

.field protected A0:[J

.field protected B:I

.field protected B0:[J

.field protected C:I

.field protected D:I

.field protected E:I

.field protected F:I

.field protected G:I

.field protected H:I

.field protected I:I

.field protected J:I

.field protected K:I

.field protected L:I

.field protected M:I

.field protected N:I

.field protected O:I

.field protected P:I

.field protected Q:I

.field protected R:I

.field protected S:[J

.field protected T:[J

.field protected U:[J

.field protected V:[J

.field protected W:[J

.field protected X:[J

.field protected Y:[J

.field protected Z:[J

.field protected a:I

.field protected a0:[J

.field protected b:I

.field protected b0:[J

.field protected c:I

.field protected c0:[I

.field protected d:I

.field protected d0:[I

.field protected e:I

.field protected e0:[J

.field protected f:I

.field protected f0:[J

.field protected g:I

.field protected g0:[J

.field protected h:I

.field protected h0:[J

.field protected i:I

.field protected i0:[J

.field protected j:I

.field protected j0:[J

.field protected k:I

.field protected k0:[I

.field protected l:I

.field protected l0:[I

.field protected m:I

.field protected m0:[[J

.field protected n:I

.field protected n0:[[J

.field protected o:I

.field protected o0:[[J

.field protected p:I

.field protected p0:[[J

.field protected q:I

.field protected q0:[[[J

.field protected r:I

.field protected r0:[J

.field protected s:I

.field protected s0:[J

.field protected t:I

.field protected t0:[J

.field protected u:I

.field protected u0:[J

.field protected v:I

.field protected v0:[J

.field protected w:I

.field protected w0:[J

.field protected x:I

.field protected x0:[J

.field protected y:I

.field protected y0:[J

.field protected z:I

.field protected z0:[J


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static a(Ljava/util/Properties;Ljava/lang/String;I)[J
    .locals 2

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    new-array p1, p2, [J

    const/4 p2, 0x0

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    if-ge p2, v0, :cond_0

    mul-int/lit8 v0, p2, 0x8

    invoke-static {p0, v0}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide v0

    aput-wide v0, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected static b(Ljava/util/Properties;Ljava/lang/String;II)[[J
    .locals 4

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [I

    const/4 v0, 0x1

    aput p3, p1, v0

    const/4 v0, 0x0

    aput p2, p1, v0

    const-class p2, J

    invoke-static {p2, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[J

    :goto_0
    array-length p2, p0

    div-int/lit8 p2, p2, 0x8

    if-ge v0, p2, :cond_0

    div-int p2, v0, p3

    rem-int v1, v0, p3

    aget-object p2, p1, p2

    mul-int/lit8 v2, v0, 0x8

    invoke-static {p0, v2}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide v2

    aput-wide v2, p2, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected static c(Ljava/util/Properties;II)[[[J
    .locals 7

    const-string v0, "v_3_torsion"

    invoke-virtual {p0, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ","

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/util/encoders/Hex;->a(Ljava/lang/String;)[B

    move-result-object p0

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x2

    aput p2, v0, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    const/4 v2, 0x0

    aput p1, v0, v2

    const-class p1, J

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [[[J

    :goto_0
    array-length v0, p0

    div-int/lit8 v0, v0, 0x8

    if-ge v2, v0, :cond_0

    mul-int v0, v1, p2

    div-int v3, v2, v0

    rem-int v0, v2, v0

    div-int/2addr v0, p2

    rem-int v4, v2, p2

    aget-object v3, p1, v3

    aget-object v0, v3, v0

    mul-int/lit8 v3, v2, 0x8

    invoke-static {p0, v3}, Lorg/bouncycastle/util/Pack;->c([BI)J

    move-result-wide v5

    aput-wide v5, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method protected static d(Ljava/util/Properties;Ljava/lang/String;I)[I
    .locals 1

    new-array p2, p2, [I

    invoke-virtual {p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, ","

    invoke-virtual {p0, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    :goto_0
    array-length v0, p0

    if-eq p1, v0, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    aput v0, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-object p2
.end method
