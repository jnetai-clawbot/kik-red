.class public final Landroidx/compose2/ui/graphics/colorspace/ColorModel;
.super Ljava/lang/Object;
.source "ColorModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Cmyk:J

.field public static final Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

.field private static final Lab:J

.field private static final Rgb:J

.field private static final Xyz:J


# instance fields
.field private final packedValue:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Companion:Landroidx/compose2/ui/graphics/colorspace/ColorModel$Companion;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    int-to-long v3, v0

    const/16 v5, 0x20

    shl-long/2addr v3, v5

    int-to-long v6, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    or-long v0, v3, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Rgb:J

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v6, v1

    and-long/2addr v6, v8

    or-long v0, v3, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Xyz:J

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v6, v1

    and-long/2addr v6, v8

    or-long v0, v3, v6

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Lab:J

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x0

    int-to-long v3, v0

    shl-long/2addr v3, v5

    int-to-long v5, v1

    and-long/2addr v5, v8

    or-long v0, v3, v5

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->constructor-impl(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Cmyk:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-void
.end method

.method public static final synthetic access$getCmyk$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Cmyk:J

    return-wide v0
.end method

.method public static final synthetic access$getLab$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Lab:J

    return-wide v0
.end method

.method public static final synthetic access$getRgb$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Rgb:J

    return-wide v0
.end method

.method public static final synthetic access$getXyz$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Xyz:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorModel;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;-><init>(J)V

    return-object v0
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/graphics/colorspace/ColorModel;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->unbox-impl()J

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

.method public static synthetic getComponentCount$annotations()V
    .locals 0

    return-void
.end method

.method public static final getComponentCount-impl(J)I
    .locals 5

    move-wide v0, p0

    const/4 v2, 0x0

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v0, v3

    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Landroidx/collection2/FloatFloatPair$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Rgb:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Rgb"

    goto :goto_0

    :cond_0
    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Xyz:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Xyz"

    goto :goto_0

    :cond_1
    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Lab:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Lab"

    goto :goto_0

    :cond_2
    sget-wide v0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->Cmyk:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl0(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Cmyk"

    goto :goto_0

    :cond_3
    const-string v0, "Unknown"

    :goto_0
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->packedValue:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/colorspace/ColorModel;->packedValue:J

    return-wide v0
.end method
