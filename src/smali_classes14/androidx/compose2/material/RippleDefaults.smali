.class public final Landroidx/compose2/material/RippleDefaults;
.super Ljava/lang/Object;
.source "Ripple.kt"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose2/material/RippleDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/material/RippleDefaults;

    invoke-direct {v0}, Landroidx/compose2/material/RippleDefaults;-><init>()V

    sput-object v0, Landroidx/compose2/material/RippleDefaults;->INSTANCE:Landroidx/compose2/material/RippleDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rippleAlpha-DxMtmZc(JZ)Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 5

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    invoke-static {}, Landroidx/compose2/material/RippleKt;->access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose2/material/RippleKt;->access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/material/RippleKt;->access$getDarkThemeRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final rippleColor-5vOe2sY(JZ)J
    .locals 6

    invoke-static {p1, p2}, Landroidx/compose2/ui/graphics/ColorKt;->luminance-8_81llA(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v1, v0

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    sget-object v1, Landroidx/compose2/ui/graphics/Color;->Companion:Landroidx/compose2/ui/graphics/Color$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    return-wide v1
.end method
