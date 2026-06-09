.class public final Landroidx/compose2/ui/geometry/CornerRadius;
.super Ljava/lang/Object;
.source "CornerRadius.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/geometry/CornerRadius$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

.field private static final Zero:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/geometry/CornerRadius;->Companion:Landroidx/compose2/ui/geometry/CornerRadius$Companion;

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v0, v2, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius$default(FFILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/geometry/CornerRadius;->Zero:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/geometry/CornerRadius;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getZero$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/geometry/CornerRadius;->Zero:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/geometry/CornerRadius;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/geometry/CornerRadius;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-OHQCggk(JFF)J
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-OHQCggk$default(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->copy-OHQCggk(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-Bz7bX_o(JF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/geometry/CornerRadius;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/geometry/CornerRadius;

    invoke-virtual {v0}, Landroidx/compose2/ui/geometry/CornerRadius;->unbox-impl()J

    move-result-wide v2

    cmp-long v0, p0, v2

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static final equals-impl0(JJ)Z
    .locals 1

    cmp-long v0, p0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic getPackedValue$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getX-impl(J)F
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3
.end method

.method public static synthetic getY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getY-impl(J)F
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, v0

    long-to-int v4, v3

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    return v3
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final minus-vF7b-mM(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final plus-vF7b-mM(JJ)J
    .locals 3

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v1

    add-float/2addr v0, v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v2

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final times-Bz7bX_o(JF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    const/4 v2, 0x1

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x29

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.circular("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CornerRadius.elliptical("

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v3

    invoke-static {v3, v2}, Landroidx/compose2/ui/geometry/GeometryUtilsKt;->toStringAsFixed(FI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    return-object v0
.end method

.method public static final unaryMinus-kKHJgLs(J)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getX-impl(J)F

    move-result v0

    neg-float v0, v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->getY-impl(J)F

    move-result v1

    neg-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadiusKt;->CornerRadius(FF)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/geometry/CornerRadius;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/CornerRadius;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/geometry/CornerRadius;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/geometry/CornerRadius;->packedValue:J

    return-wide v0
.end method
