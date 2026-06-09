.class public final Landroidx/compose2/material3/tokens/TypographyTokensKt;
.super Ljava/lang/Object;
.source "TypographyTokens.kt"


# static fields
.field private static final DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

.field private static final DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;


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

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    sget-object v0, Landroidx/compose2/ui/text/TextStyle;->Companion:Landroidx/compose2/ui/text/TextStyle$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/text/TextStyle$Companion;->getDefault()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v1

    invoke-static {}, Landroidx/compose2/material3/internal/DefaultPlatformTextStyle_androidKt;->defaultPlatformTextStyle()Landroidx/compose2/ui/text/PlatformTextStyle;

    move-result-object v26

    sget-object v27, Landroidx/compose2/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

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

    sput-object v0, Landroidx/compose2/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;

    return-void
.end method

.method public static final getDefaultLineHeightStyle()Landroidx/compose2/ui/text/style/LineHeightStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokensKt;->DefaultLineHeightStyle:Landroidx/compose2/ui/text/style/LineHeightStyle;

    return-object v0
.end method

.method public static final getDefaultTextStyle()Landroidx/compose2/ui/text/TextStyle;
    .locals 1

    sget-object v0, Landroidx/compose2/material3/tokens/TypographyTokensKt;->DefaultTextStyle:Landroidx/compose2/ui/text/TextStyle;

    return-object v0
.end method
