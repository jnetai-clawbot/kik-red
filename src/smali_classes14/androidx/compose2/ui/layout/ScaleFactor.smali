.class public final Landroidx/compose2/ui/layout/ScaleFactor;
.super Ljava/lang/Object;
.source "ScaleFactor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/layout/ScaleFactor$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/layout/ScaleFactor$Companion;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/layout/ScaleFactor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/layout/ScaleFactor;->Companion:Landroidx/compose2/ui/layout/ScaleFactor$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/layout/ScaleFactor;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/layout/ScaleFactor;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/layout/ScaleFactor;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/layout/ScaleFactor;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/layout/ScaleFactor;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final copy-8GGzs04(JFF)J
    .locals 2

    invoke-static {p2, p3}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-8GGzs04$default(JFFILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result p2

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result p3

    :cond_1
    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/layout/ScaleFactor;->copy-8GGzs04(JFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final div-44nBxM0(JF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    div-float/2addr v0, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/layout/ScaleFactor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/layout/ScaleFactor;

    invoke-virtual {v0}, Landroidx/compose2/ui/layout/ScaleFactor;->unbox-impl()J

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

.method public static synthetic getScaleX$annotations()V
    .locals 0

    return-void
.end method

.method public static final getScaleX-impl(J)F
    .locals 5

    sget-wide v0, Landroidx/compose2/ui/layout/ScaleFactor;->Unspecified:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "ScaleFactor is unspecified"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
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

.method public static synthetic getScaleY$annotations()V
    .locals 0

    return-void
.end method

.method public static final getScaleY-impl(J)F
    .locals 5

    sget-wide v0, Landroidx/compose2/ui/layout/ScaleFactor;->Unspecified:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    const-string v2, "ScaleFactor is unspecified"

    invoke-static {v2}, Landroidx/compose2/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    :cond_1
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

.method public static final times-44nBxM0(JF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v0

    mul-float v0, v0, p2

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    mul-float v1, v1, p2

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->ScaleFactor(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScaleFactor("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleX-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->getScaleY-impl(J)F

    move-result v1

    invoke-static {v1}, Landroidx/compose2/ui/layout/ScaleFactorKt;->access$roundToTenths(F)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/layout/ScaleFactor;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/layout/ScaleFactor;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/layout/ScaleFactor;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/layout/ScaleFactor;->packedValue:J

    return-wide v0
.end method
