.class public final Landroidx/compose2/ui/graphics/Color;
.super Ljava/lang/Object;
.source "Color.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/Color$Companion;
    }
.end annotation

.annotation runtime Lkotlin2/jvm/JvmInline;
.end annotation


# static fields
.field private static final Black:J

.field private static final Blue:J

.field public static final Companion:Landroidx/compose2/ui/graphics/Color$Companion;

.field private static final Cyan:J

.field private static final DarkGray:J

.field private static final Gray:J

.field private static final Green:J

.field private static final LightGray:J

.field private static final Magenta:J

.field private static final Red:J

.field private static final Transparent:J

.field private static final Unspecified:J

.field private static final White:J

.field private static final Yellow:J


# instance fields
.field private final value:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/ui/graphics/Color$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/ui/graphics/Color$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Black:J

    const-wide v0, 0xff444444L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->DarkGray:J

    const-wide v0, 0xff888888L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Gray:J

    const-wide v0, 0xffccccccL

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->LightGray:J

    const-wide v0, 0xffffffffL

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->White:J

    const-wide v0, 0xffff0000L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Red:J

    const-wide v0, 0xff00ff00L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Green:J

    const-wide v0, 0xff0000ffL

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Blue:J

    const-wide v0, 0xffffff00L

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Yellow:J

    const-wide v0, 0xff00ffffL

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Cyan:J

    const-wide v0, 0xffff00ffL

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/ColorKt;->Color(J)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Magenta:J

    const/4 v0, 0x0

    invoke-static {v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(I)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Transparent:J

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getUnspecified$ui_graphics_release()Landroidx/compose2/ui/graphics/colorspace/Rgb;

    move-result-object v0

    check-cast v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    const/4 v1, 0x0

    invoke-static {v1, v1, v1, v1, v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose2/ui/graphics/Color;->Unspecified:J

    return-void
.end method

.method private synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    return-void
.end method

.method public static final synthetic access$getBlack$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Black:J

    return-wide v0
.end method

.method public static final synthetic access$getBlue$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Blue:J

    return-wide v0
.end method

.method public static final synthetic access$getCyan$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Cyan:J

    return-wide v0
.end method

.method public static final synthetic access$getDarkGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->DarkGray:J

    return-wide v0
.end method

.method public static final synthetic access$getGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Gray:J

    return-wide v0
.end method

.method public static final synthetic access$getGreen$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Green:J

    return-wide v0
.end method

.method public static final synthetic access$getLightGray$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->LightGray:J

    return-wide v0
.end method

.method public static final synthetic access$getMagenta$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Magenta:J

    return-wide v0
.end method

.method public static final synthetic access$getRed$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Red:J

    return-wide v0
.end method

.method public static final synthetic access$getTransparent$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Transparent:J

    return-wide v0
.end method

.method public static final synthetic access$getUnspecified$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Unspecified:J

    return-wide v0
.end method

.method public static final synthetic access$getWhite$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->White:J

    return-wide v0
.end method

.method public static final synthetic access$getYellow$cp()J
    .locals 2

    sget-wide v0, Landroidx/compose2/ui/graphics/Color;->Yellow:J

    return-wide v0
.end method

.method public static final synthetic box-impl(J)Landroidx/compose2/ui/graphics/Color;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/Color;

    invoke-direct {v0, p0, p1}, Landroidx/compose2/ui/graphics/Color;-><init>(J)V

    return-object v0
.end method

.method public static final component1-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component2-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component3-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component4-impl(J)F
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v1

    return v1
.end method

.method public static final component5-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    return-object v1
.end method

.method public static constructor-impl(J)J
    .locals 0

    return-wide p0
.end method

.method public static final convert-vNxB06k(JLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J
    .locals 4

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p2, v3, v1, v2}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaceKt;->connect-YBCOT_4$default(Landroidx/compose2/ui/graphics/colorspace/ColorSpace;Landroidx/compose2/ui/graphics/colorspace/ColorSpace;IILjava/lang/Object;)Landroidx/compose2/ui/graphics/colorspace/Connector;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroidx/compose2/ui/graphics/colorspace/Connector;->transformToColor-l2rxGTc$ui_graphics_release(J)J

    move-result-wide v1

    return-wide v1
.end method

.method public static final copy-wmQWz5c(JFFFF)J
    .locals 2

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v0

    invoke-static {p3, p4, p5, p2, v0}, Landroidx/compose2/ui/graphics/ColorKt;->Color(FFFFLandroidx/compose2/ui/graphics/colorspace/ColorSpace;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result p2

    move v2, p2

    goto :goto_0

    :cond_0
    move v2, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result p3

    move v3, p3

    goto :goto_1

    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result p4

    move v4, p4

    goto :goto_2

    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result p5

    move v5, p5

    goto :goto_3

    :cond_3
    move v5, p5

    :goto_3
    move-wide v0, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose2/ui/graphics/Color;->copy-wmQWz5c(JFFFF)J

    move-result-wide p0

    return-wide p0
.end method

.method public static equals-impl(JLjava/lang/Object;)Z
    .locals 4

    instance-of v0, p2, Landroidx/compose2/ui/graphics/Color;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose2/ui/graphics/Color;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/Color;->unbox-impl()J

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

    invoke-static {p0, p1, p2, p3}, Lkotlin2/ULong;->equals-impl0(JJ)Z

    move-result v0

    return v0
.end method

.method public static synthetic getAlpha$annotations()V
    .locals 0

    return-void
.end method

.method public static final getAlpha-impl(J)F
    .locals 5

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x38

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x3ff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x447fc000    # 1023.0f

    div-float/2addr v0, v1

    :goto_0
    return v0
.end method

.method public static synthetic getBlue$annotations()V
    .locals 0

    return-void
.end method

.method public static final getBlue-impl(J)F
    .locals 10

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x10

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    const/4 v1, 0x0

    const v2, 0xffff

    and-int/2addr v2, v0

    const v3, 0x8000

    and-int/2addr v3, v2

    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    and-int/lit16 v6, v2, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    if-eqz v6, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    :cond_2
    shl-int/lit8 v8, v6, 0xd

    if-ne v4, v5, :cond_3

    const/16 v7, 0xff

    if-eqz v8, :cond_4

    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v0, v9

    :goto_1
    return v0
.end method

.method public static synthetic getColorSpace$annotations()V
    .locals 0

    return-void
.end method

.method public static final getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;
    .locals 4

    sget-object v0, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->INSTANCE:Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;

    const-wide/16 v1, 0x3f

    and-long/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v1

    long-to-int v2, v1

    const/4 v1, 0x0

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/colorspace/ColorSpaces;->getColorSpacesArray$ui_graphics_release()[Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v3

    aget-object v0, v3, v2

    return-object v0
.end method

.method public static synthetic getGreen$annotations()V
    .locals 0

    return-void
.end method

.method public static final getGreen-impl(J)F
    .locals 10

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/16 v0, 0x28

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    const/4 v1, 0x0

    const v2, 0xffff

    and-int/2addr v2, v0

    const v3, 0x8000

    and-int/2addr v3, v2

    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    and-int/lit16 v6, v2, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    if-eqz v6, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    :cond_2
    shl-int/lit8 v8, v6, 0xd

    if-ne v4, v5, :cond_3

    const/16 v7, 0xff

    if-eqz v8, :cond_4

    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v0, v9

    :goto_1
    return v0
.end method

.method public static synthetic getRed$annotations()V
    .locals 0

    return-void
.end method

.method public static final getRed-impl(J)F
    .locals 10

    const-wide/16 v0, 0x3f

    and-long/2addr v0, p0

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/16 v4, 0x30

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    ushr-long v0, p0, v4

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin2/UnsignedKt;->ulongToDouble(J)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    goto :goto_1

    :cond_0
    ushr-long v0, p0, v4

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    const-wide/32 v2, 0xffff

    and-long/2addr v0, v2

    invoke-static {v0, v1}, Lkotlin2/ULong;->constructor-impl(J)J

    move-result-wide v0

    long-to-int v1, v0

    int-to-short v0, v1

    const/4 v1, 0x0

    const v2, 0xffff

    and-int/2addr v2, v0

    const v3, 0x8000

    and-int/2addr v3, v2

    ushr-int/lit8 v4, v2, 0xa

    const/16 v5, 0x1f

    and-int/2addr v4, v5

    and-int/lit16 v6, v2, 0x3ff

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v4, :cond_2

    if-eqz v6, :cond_4

    const/high16 v5, 0x3f000000    # 0.5f

    add-int/2addr v5, v6

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {}, Landroidx/compose2/ui/graphics/Float16Kt;->access$getFp32DenormalFloat$p()F

    move-result v9

    sub-float/2addr v5, v9

    if-nez v3, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    neg-float v9, v5

    move v0, v9

    goto :goto_1

    :cond_2
    shl-int/lit8 v8, v6, 0xd

    if-ne v4, v5, :cond_3

    const/16 v7, 0xff

    if-eqz v8, :cond_4

    const/high16 v5, 0x400000

    or-int/2addr v8, v5

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v4, -0xf

    add-int/lit8 v7, v5, 0x7f

    :cond_4
    :goto_0
    shl-int/lit8 v5, v3, 0x10

    shl-int/lit8 v9, v7, 0x17

    or-int/2addr v5, v9

    or-int/2addr v5, v8

    const/4 v9, 0x0

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    move v0, v9

    :goto_1
    return v0
.end method

.method public static hashCode-impl(J)I
    .locals 1

    invoke-static {p0, p1}, Lkotlin2/ULong;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public static toString-impl(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Color("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getRed-impl(J)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getGreen-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getBlue-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getAlpha-impl(J)F

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, p1}, Landroidx/compose2/ui/graphics/Color;->getColorSpace-impl(J)Landroidx/compose2/ui/graphics/colorspace/ColorSpace;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/colorspace/ColorSpace;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    invoke-static {v0, v1, p1}, Landroidx/compose2/ui/graphics/Color;->equals-impl(JLjava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getValue-s-VKNKU()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    invoke-static {v0, v1}, Landroidx/compose2/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic unbox-impl()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose2/ui/graphics/Color;->value:J

    return-wide v0
.end method
