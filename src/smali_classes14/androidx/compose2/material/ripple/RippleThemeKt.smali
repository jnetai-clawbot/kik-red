.class public final Landroidx/compose2/material/ripple/RippleThemeKt;
.super Ljava/lang/Object;
.source "RippleTheme.kt"


# static fields
.field private static final DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

.field private static final LocalRippleTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation
.end field

.field private static final RippleThemeDeprecationMessage:Ljava/lang/String; = "RippleTheme and LocalRippleTheme have been deprecated - they are not compatible with the new ripple implementation using the new Indication APIs that provide notable performance improvements. For a migration guide and background information, please visit developer.android.com"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Landroidx/compose2/material/ripple/RippleThemeKt$LocalRippleTheme$1;->INSTANCE:Landroidx/compose2/material/ripple/RippleThemeKt$LocalRippleTheme$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v1, 0x3e23d70a    # 0.16f

    const v2, 0x3e75c28f    # 0.24f

    const v3, 0x3da3d70a    # 0.08f

    invoke-direct {v0, v1, v2, v3, v2}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v1, 0x3df5c28f    # 0.12f

    const v2, 0x3d23d70a    # 0.04f

    invoke-direct {v0, v3, v1, v2, v1}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    new-instance v0, Landroidx/compose2/material/ripple/RippleAlpha;

    const v4, 0x3dcccccd    # 0.1f

    invoke-direct {v0, v3, v1, v2, v4}, Landroidx/compose2/material/ripple/RippleAlpha;-><init>(FFFF)V

    sput-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-void
.end method

.method public static final synthetic access$getDarkThemeRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->DarkThemeRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeHighContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LightThemeHighContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final synthetic access$getLightThemeLowContrastRippleAlpha$p()Landroidx/compose2/material/ripple/RippleAlpha;
    .locals 1

    sget-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LightThemeLowContrastRippleAlpha:Landroidx/compose2/material/ripple/RippleAlpha;

    return-object v0
.end method

.method public static final getLocalRippleTheme()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/ripple/RippleTheme;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/ripple/RippleThemeKt;->LocalRippleTheme:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static synthetic getLocalRippleTheme$annotations()V
    .locals 0

    return-void
.end method
