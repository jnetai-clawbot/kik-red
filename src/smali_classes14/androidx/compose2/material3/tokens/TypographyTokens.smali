.class public final Landroidx/compose2/material3/tokens/TypographyTokens;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# static fields
.field public static final $stable:I

.field private static final BodyLarge:Landroidx/compose2/ui/text/TextStyle;

.field private static final BodyMedium:Landroidx/compose2/ui/text/TextStyle;

.field private static final BodySmall:Landroidx/compose2/ui/text/TextStyle;

.field private static final DisplayLarge:Landroidx/compose2/ui/text/TextStyle;

.field private static final DisplayMedium:Landroidx/compose2/ui/text/TextStyle;

.field private static final DisplaySmall:Landroidx/compose2/ui/text/TextStyle;

.field private static final HeadlineLarge:Landroidx/compose2/ui/text/TextStyle;

.field private static final HeadlineMedium:Landroidx/compose2/ui/text/TextStyle;

.field private static final HeadlineSmall:Landroidx/compose2/ui/text/TextStyle;

.field public static final INSTANCE:Landroidx/compose2/material3/tokens/TypographyTokens;

.field private static final LabelLarge:Landroidx/compose2/ui/text/TextStyle;

.field private static final LabelMedium:Landroidx/compose2/ui/text/TextStyle;

.field private static final LabelSmall:Landroidx/compose2/ui/text/TextStyle;

.field private static final TitleLarge:Landroidx/compose2/ui/text/TextStyle;

.field private static final TitleMedium:Landroidx/compose2/ui/text/TextStyle;

.field private static final TitleSmall:Landroidx/compose2/ui/text/TextStyle;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    new-instance v0, Landroidx/compose2/material3/tokens/TypographyTokens;

    invoke-direct {v0}, Landroidx/compose2/material3/tokens/TypographyTokens;-><init>()V

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypographyTokens;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyLargeFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyLargeWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyLargeSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyLargeTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const v31, 0xfdff59

    const/16 v32, 0x0

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyMediumFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyMediumWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyMediumSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodyMediumTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getBodySmallTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayLargeFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayLargeWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayLargeSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayLargeTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayMediumFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayMediumWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayMediumSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplayMediumTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplaySmallFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplaySmallWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplaySmallSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplaySmallLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getDisplaySmallTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineLargeFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineLargeWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineLargeSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineLargeTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineMediumFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineMediumWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineMediumSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineMediumTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineSmallFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineSmallWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineSmallSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineSmallLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getHeadlineSmallTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelLargeFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelLargeWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelLargeSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelLargeTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelMediumFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelMediumWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelMediumSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelMediumTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelSmallFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelSmallWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelSmallSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelSmallLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getLabelSmallTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleLargeFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleLargeWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleLargeSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleLargeLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleLargeTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleMediumFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleMediumWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleMediumSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleMediumLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleMediumTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose2/ui/text/TextStyle;

    invoke-static {}, Landroidx/compose2/material3/tokens/TypographyTokensKt;->getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    sget-object v0, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v0}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleSmallFont()Landroidx/compose2/ui/text/font/GenericFontFamily;

    move-result-object v0

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleSmallWeight()Landroidx/compose2/ui/text/font/FontWeight;

    move-result-object v6

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleSmallSize-XSAIIZE()J

    move-result-wide v4

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleSmallLineHeight-XSAIIZE()J

    move-result-wide v23

    sget-object v2, Landroidx/compose2/material3/tokens/TypeScaleTokens;->INSTANCE:Landroidx/compose2/material3/tokens/TypeScaleTokens;

    invoke-virtual {v2}, Landroidx/compose2/material3/tokens/TypeScaleTokens;->getTitleSmallTracking-XSAIIZE()J

    move-result-wide v11

    move-object v9, v0

    check-cast v9, Landroidx/compose2/ui/text/font/FontFamily;

    const-wide/16 v2, 0x0

    invoke-static/range {v1 .. v32}, Landroidx/compose2/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose2/ui/text/TextStyle;JJLandroidx/compose2/ui/text/font/FontWeight;Landroidx/compose2/ui/text/font/FontStyle;Landroidx/compose2/ui/text/font/FontSynthesis;Landroidx/compose2/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose2/ui/text/style/BaselineShift;Landroidx/compose2/ui/text/style/TextGeometricTransform;Landroidx/compose2/ui/text/intl/LocaleList;JLandroidx/compose2/ui/text/style/TextDecoration;Landroidx/compose2/ui/graphics/Shadow;Landroidx/compose2/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose2/ui/text/style/TextIndent;Landroidx/compose2/ui/text/PlatformTextStyle;Landroidx/compose2/ui/text/style/LineHeightStyle;IILandroidx/compose2/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose2/ui/text/TextStyle;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBodyLarge()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodyLarge:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodyMedium()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodyMedium:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getBodySmall()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->BodySmall:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplayLarge()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplayLarge:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplayMedium()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplayMedium:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getDisplaySmall()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->DisplaySmall:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineLarge()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineLarge:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineMedium()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineMedium:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getHeadlineSmall()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->HeadlineSmall:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelLarge()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelLarge:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelMedium()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelMedium:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getLabelSmall()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->LabelSmall:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleLarge()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleLarge:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleMedium()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleMedium:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method

.method public final getTitleSmall()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokens;->TitleSmall:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method
