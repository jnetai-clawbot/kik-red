.class public final Landroidx/compose2/material/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# static fields
.field private static final DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

.field private static final DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;

.field private static final LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose2/ui/text/style/LineHeightStyle;

    sget-object v1, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose2/ui/text/style/LineHeightStyle$Alignment$Companion;->getCenter-PIaL0Z0()F

    move-result v1

    sget-object v2, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim;->Companion:Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;

    invoke-virtual {v2}, Landroidx/compose2/ui/text/style/LineHeightStyle$Trim$Companion;->getNone-EVpEnUU()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroidx/compose2/ui/text/style/LineHeightStyle;-><init>(FILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/material/TypographyKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    sget-object v0, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material/DefaultPlatformTextStyle_androidKt;->defaultPlatformTextStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v26

    sget-object v27, Landroidx/compose2/material/TypographyKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    const v31, 0xe7ffff

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/TypographyKt;->DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;

    sget-object v0, Landroidx/compose2/material/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose2/material/TypographyKt$LocalTypography$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material/TypographyKt;->LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final synthetic access$withDefaultFontFamily(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose2/material/TypographyKt;->withDefaultFontFamily(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    return-object v0
.end method

.method public static final getDefaultLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material/TypographyKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    return-object v0
.end method

.method public static final getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material/TypographyKt;->DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material/Typography;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material/TypographyKt;->LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method private static final withDefaultFontFamily(Landroidx/compose2/ui/text/TextStyle;Landroidx/compose2/ui/text/font/FontFamily;)Landroidx/compose2/ui/text/TextStyle;
    .locals 33

    invoke-virtual/range {p0 .. p0}, Landroidx/compose2/ui/text/TextStyle;->getFontFamily()Landroidx/compose2/ui/text/font/FontFamily;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_0
    const v31, 0xffffdf

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    :goto_0
    return-object v0
.end method
