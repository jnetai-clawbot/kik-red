.class public final Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;
.super Ljava/lang/Object;
.source "AndroidBlendMode.android.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;
    }
.end annotation


# direct methods
.method public static final isSupported-s9anfk8(I)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_1

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt;->toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static final toAndroidBlendMode-s9anfk8(I)Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/BlendMode;->DST:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/BlendMode;->DST_OVER:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/BlendMode;->SRC_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/BlendMode;->DST_IN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/BlendMode;->SRC_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/BlendMode;->DST_OUT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/BlendMode;->SRC_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/BlendMode;->DST_ATOP:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/BlendMode;->XOR:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_b
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/BlendMode;->PLUS:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/BlendMode;->MODULATE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_d
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/BlendMode;->SCREEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_e
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_f
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/BlendMode;->DARKEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_10
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_11
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_12
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_13
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_14
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    goto/16 :goto_0

    :cond_15
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_16
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_17
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_18
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_19
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v0, Landroid/graphics/BlendMode;->SATURATION:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1a
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Landroid/graphics/BlendMode;->COLOR:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1b
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v0, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    goto :goto_0

    :cond_1c
    sget-object v0, Landroid/graphics/BlendMode;->SRC_OVER:Landroid/graphics/BlendMode;

    :goto_0
    return-object v0
.end method

.method public static final toComposeBlendMode(Landroid/graphics/BlendMode;)I
    .locals 2

    sget-object v0, Landroidx/compose2/ui/graphics/AndroidBlendMode_androidKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Landroid/graphics/BlendMode;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_0
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getLuminosity-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColor-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_2
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSaturation-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_3
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getHue-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_4
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getMultiply-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getExclusion-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDifference-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSoftlight-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getHardlight-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColorBurn-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getColorDodge-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v0

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_f
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_10
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_11
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_12
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_13
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_14
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_15
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_16
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_17
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_18
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_19
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_1a
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_1b
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v0

    goto :goto_0

    :pswitch_1c
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v0

    :goto_0
    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public static final toPorterDuffMode-s9anfk8(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getClear-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_0
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrc-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_1
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDst-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_2
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_3
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOver-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_4
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcIn-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_5
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstIn-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_6
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcOut-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_7
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstOut-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_8
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getSrcAtop-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_9
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDstAtop-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_0

    :cond_a
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getXor-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_b
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getPlus-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_c
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getScreen-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_d
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getOverlay-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->OVERLAY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_e
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getDarken-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_f
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getLighten-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->LIGHTEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_10
    sget-object v0, Landroidx/compose2/ui/graphics/BlendMode;->Companion:Landroidx/compose2/ui/graphics/BlendMode$Companion;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/BlendMode$Companion;->getModulate-0nO6VwU()I

    move-result v0

    invoke-static {p0, v0}, Landroidx/compose2/ui/graphics/BlendMode;->equals-impl0(II)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_11
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    :goto_0
    return-object v0
.end method
