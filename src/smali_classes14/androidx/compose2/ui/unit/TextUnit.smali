.class public final Landroidx/compose2/ui/unit/TextUnit;
.super Ljava/lang/Object;
.source "TextUnit.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/unit/TextUnit$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

.field private static final TextUnitTypes:[Landroidx/compose2/ui/unit/TextUnitType;

.field private static final Unspecified:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose2/ui/unit/TextUnit$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/unit/TextUnit$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/unit/TextUnit;->Companion:Landroidx/compose2/ui/unit/TextUnit$Companion;

    const/4 v0, 0x3

    new-array v0, v0, [Landroidx/compose2/ui/unit/TextUnitType;

    sget-object v1, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose2/ui/unit/TextUnitType;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose2/ui/unit/TextUnitType;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose2/ui/unit/TextUnitType;->box-impl(J)Landroidx/compose2/ui/unit/TextUnitType;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Landroidx/compose2/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose2/ui/unit/TextUnitType;

    const-wide/16 v0, 0x0

    const/high16 v2, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1, v2}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/unit/TextUnit;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/unit/TextUnit;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getTextUnitTypes$cp()[Landroidx/compose2/ui/unit/TextUnitType;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose2/ui/unit/TextUnitType;

    return-object v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/unit/TextUnit;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/unit/TextUnit;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/unit/TextUnit;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/unit/TextUnit;-><init>(J)V

    return-object v0
.end method

.method public static final compareTo--R2X_6o(JJ)I
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic-NB67dxo(JJ)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-static {p2, p3}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    return v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final div-kPz2Gy4(JD)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    float-to-double v3, v3

    div-double/2addr v3, p2

    double-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final div-kPz2Gy4(JF)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    div-float/2addr v3, p2

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final div-kPz2Gy4(JI)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    int-to-float v4, p2

    div-float/2addr v3, v4

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/unit/TextUnit;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/unit/TextUnit;

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnit;->unbox-impl()J

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

.method public static synthetic getRawType$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRawType-impl(J)J
    .locals 2

    const-wide v0, 0xff00000000L

    and-long/2addr v0, p0

    return-wide v0
.end method

.method public static final getType-UIouoOA(J)J
    .locals 4

    sget-object v0, Landroidx/compose2/ui/unit/TextUnit;->TextUnitTypes:[Landroidx/compose2/ui/unit/TextUnitType;

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    const/16 v3, 0x20

    ushr-long/2addr v1, v3

    long-to-int v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroidx/compose2/ui/unit/TextUnitType;->unbox-impl()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final getValue-impl(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v1, v0

    const/4 v0, 0x0

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static final isEm-impl(J)Z
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide v2, 0x200000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isSp-impl(J)Z
    .locals 5

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v0

    const-wide v2, 0x100000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final times-kPz2Gy4(JD)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    float-to-double v3, v3

    mul-double v3, v3, p2

    double-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-kPz2Gy4(JF)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    mul-float v3, v3, p2

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final times-kPz2Gy4(JI)J
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    int-to-float v4, p2

    mul-float v3, v3, v4

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getType-UIouoOA(J)J

    move-result-wide v0

    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getUnspecified-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "Unspecified"

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getSp-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".sp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v2, Landroidx/compose2/ui/unit/TextUnitType;->Companion:Landroidx/compose2/ui/unit/TextUnitType$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/unit/TextUnitType$Companion;->getEm-UIouoOA()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitType;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".em"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "Invalid"

    :goto_0
    return-object v0
.end method

.method public static final unaryMinus-XSAIIZE(J)J
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnitKt;->checkArithmetic--R2X_6o(J)V

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getRawType-impl(J)J

    move-result-wide v1

    invoke-static {p0, p1}, Landroidx/compose2/ui/unit/TextUnit;->getValue-impl(J)F

    move-result v3

    neg-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose2/ui/unit/TextUnitKt;->pack(JF)J

    move-result-wide v1

    return-wide v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/TextUnit;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/unit/TextUnit;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/TextUnit;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/TextUnit;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/unit/TextUnit;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/unit/TextUnit;->packedValue:J

    return-wide v0
.end method
