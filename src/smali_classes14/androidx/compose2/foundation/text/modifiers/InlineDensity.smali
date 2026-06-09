.class public final Landroidx/compose2/foundation/text/modifiers/InlineDensity;
.super Ljava/lang/Object;
.source "InlineDensity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Companion:Landroidx/compose2/foundation/text/modifiers/InlineDensity$Companion;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/foundation/text/modifiers/InlineDensity;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(FF)J
    .locals 9

    const/4 v0, 0x0

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long v5, v1, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v7, v3

    or-long v0, v5, v7

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->constructor-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method private static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static constructor-impl(Landroidx/compose2/ui/unit/Density;)J
    .locals 2

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getDensity()F

    move-result v0

    invoke-interface {p0}, Landroidx/compose2/ui/unit/Density;->getFontScale()F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->constructor-impl(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/foundation/text/modifiers/InlineDensity;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;

    invoke-virtual {v0}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->unbox-impl()J

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

.method public static final getDensity-impl(J)F
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

.method public static final getFontScale-impl(J)F
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

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "InlineDensity(density="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->getDensity-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fontScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->getFontScale-impl(J)F

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

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/foundation/text/modifiers/InlineDensity;->packedValue:J

    return-wide v0
.end method
