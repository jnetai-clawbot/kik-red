.class public final Landroidx/compose2/material3/TypographyKt;
.super Ljava/lang/Object;
.source "Typography.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/material3/TypographyKt$WhenMappings;
    }
.end annotation


# static fields
.field private static final LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material3/Typography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose2/material3/TypographyKt$LocalTypography$1;->INSTANCE:Landroidx/compose2/material3/TypographyKt$LocalTypography$1;

    check-cast v0, Lkotlin2/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose2/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin2/jvm/functions/Function0;)Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Landroidx/compose2/material3/TypographyKt;->LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method private static final fromToken(Landroidx/compose2/material3/Typography;Landroidx/compose2/material3/tokens/TypographyKeyTokens;)Landroidx/compose2/ui/text/TextStyle;
    .locals 2

    sget-object v0, Landroidx/compose2/material3/TypographyKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Landroidx/compose2/material3/tokens/TypographyKeyTokens;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_0
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getLabelSmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getLabelMedium()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getLabelLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getBodySmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getBodyMedium()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getBodyLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getTitleSmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getTitleMedium()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getTitleLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getHeadlineSmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getHeadlineMedium()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getHeadlineLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getDisplaySmall()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getDisplayMedium()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    invoke-virtual {p0}, Landroidx/compose2/material3/Typography;->getDisplayLarge()Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final getLocalTypography()Landroidx/compose2/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/ProvidableCompositionLocal<",
            "Landroidx/compose2/material3/Typography;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/material3/TypographyKt;->LocalTypography:Landroidx/compose2/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getValue(Landroidx/compose2/material3/tokens/TypographyKeyTokens;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/text/TextStyle;
    .locals 3

    const v0, -0x3e879211

    const-string v1, "C209@10713L10:Typography.kt#uh7d8r"

    invoke-static {p1, v0, v1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "androidx.compose.material3.<get-value> (Typography.kt:209)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object v0, Landroidx/compose2/material3/MaterialTheme;->INSTANCE:Landroidx/compose2/material3/MaterialTheme;

    const/4 v1, 0x6

    invoke-virtual {v0, p1, v1}, Landroidx/compose2/material3/MaterialTheme;->getTypography(Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/material3/Typography;

    move-result-object v0

    invoke-static {v0, p0}, Landroidx/compose2/material3/TypographyKt;->fromToken(Landroidx/compose2/material3/Typography;Landroidx/compose2/material3/tokens/TypographyKeyTokens;)Landroidx/compose2/ui/text/TextStyle;

    move-result-object v0

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-static {p1}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    return-object v0
.end method
