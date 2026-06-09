.class public final Ldb/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/EnumMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmm/c0$b;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Lmm/c0$b;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Ldb/r;->a:Ljava/util/EnumMap;

    invoke-static {}, Lmm/c0$b;->values()[Lmm/c0$b;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    sget-object v4, Ldb/r$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No background specified for theme named: "

    invoke-static {v1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget v4, Lkik/red/u;->emoji_soccer:I

    goto/16 :goto_1

    :pswitch_1
    sget v4, Lkik/red/u;->emoji_baseball:I

    goto/16 :goto_1

    :pswitch_2
    sget v4, Lkik/red/u;->emoji_football:I

    goto/16 :goto_1

    :pswitch_3
    sget v4, Lkik/red/u;->emoji_basketball:I

    goto/16 :goto_1

    :pswitch_4
    sget v4, Lkik/red/u;->emoji_bowling:I

    goto/16 :goto_1

    :pswitch_5
    sget v4, Lkik/red/u;->emoji_rabbit:I

    goto/16 :goto_1

    :pswitch_6
    sget v4, Lkik/red/u;->emoji_hamster:I

    goto/16 :goto_1

    :pswitch_7
    sget v4, Lkik/red/u;->emoji_panda:I

    goto/16 :goto_1

    :pswitch_8
    sget v4, Lkik/red/u;->emoji_dog:I

    goto/16 :goto_1

    :pswitch_9
    sget v4, Lkik/red/u;->emoji_cat:I

    goto/16 :goto_1

    :pswitch_a
    sget v4, Lkik/red/u;->emoji_film:I

    goto/16 :goto_1

    :pswitch_b
    sget v4, Lkik/red/u;->emoji_guitar:I

    goto/16 :goto_1

    :pswitch_c
    sget v4, Lkik/red/u;->emoji_mic:I

    goto/16 :goto_1

    :pswitch_d
    sget v4, Lkik/red/u;->emoji_flowers:I

    goto/16 :goto_1

    :pswitch_e
    sget v4, Lkik/red/u;->emoji_confetti:I

    goto/16 :goto_1

    :pswitch_f
    sget v4, Lkik/red/u;->emoji_gradcap:I

    goto/16 :goto_1

    :pswitch_10
    sget v4, Lkik/red/u;->emoji_palmtree:I

    goto/16 :goto_1

    :pswitch_11
    sget v4, Lkik/red/u;->emoji_100:I

    goto/16 :goto_1

    :pswitch_12
    sget v4, Lkik/red/u;->emoji_house:I

    goto/16 :goto_1

    :pswitch_13
    sget v4, Lkik/red/u;->emoji_beer:I

    goto/16 :goto_1

    :pswitch_14
    sget v4, Lkik/red/u;->emoji_coffee:I

    goto/16 :goto_1

    :pswitch_15
    sget v4, Lkik/red/u;->emoji_martini:I

    goto/16 :goto_1

    :pswitch_16
    sget v4, Lkik/red/u;->emoji_cake:I

    goto/16 :goto_1

    :pswitch_17
    sget v4, Lkik/red/u;->emoji_burger:I

    goto/16 :goto_1

    :pswitch_18
    sget v4, Lkik/red/u;->emoji_pizza:I

    goto/16 :goto_1

    :pswitch_19
    sget v4, Lkik/red/u;->emoji_dancer:I

    goto/16 :goto_1

    :pswitch_1a
    sget v4, Lkik/red/u;->emoji_clap:I

    goto/16 :goto_1

    :pswitch_1b
    sget v4, Lkik/red/u;->emoji_wave:I

    goto/16 :goto_1

    :pswitch_1c
    sget v4, Lkik/red/u;->emoji_punch:I

    goto/16 :goto_1

    :pswitch_1d
    sget v4, Lkik/red/u;->emoji_fingerscrossed:I

    goto/16 :goto_1

    :pswitch_1e
    sget v4, Lkik/red/u;->emoji_middlefinger:I

    goto/16 :goto_1

    :pswitch_1f
    sget v4, Lkik/red/u;->emoji_ok:I

    goto/16 :goto_1

    :pswitch_20
    sget v4, Lkik/red/u;->emoji_peace:I

    goto/16 :goto_1

    :pswitch_21
    sget v4, Lkik/red/u;->emoji_flex:I

    goto/16 :goto_1

    :pswitch_22
    sget v4, Lkik/red/u;->emoji_brokenheart:I

    goto/16 :goto_1

    :pswitch_23
    sget v4, Lkik/red/u;->emoji_heart2:I

    goto/16 :goto_1

    :pswitch_24
    sget v4, Lkik/red/u;->emoji_spacecreature:I

    goto/16 :goto_1

    :pswitch_25
    sget v4, Lkik/red/u;->emoji_ghost:I

    goto/16 :goto_1

    :pswitch_26
    sget v4, Lkik/red/u;->emoji_alien:I

    goto/16 :goto_1

    :pswitch_27
    sget v4, Lkik/red/u;->emoji_monkeyhear:I

    goto :goto_1

    :pswitch_28
    sget v4, Lkik/red/u;->emoji_monkeyspeak:I

    goto :goto_1

    :pswitch_29
    sget v4, Lkik/red/u;->emoji_monkeysee:I

    goto :goto_1

    :pswitch_2a
    sget v4, Lkik/red/u;->emoji_skull:I

    goto :goto_1

    :pswitch_2b
    sget v4, Lkik/red/u;->emoji_poop:I

    goto :goto_1

    :pswitch_2c
    sget v4, Lkik/red/u;->emoji_fire:I

    goto :goto_1

    :pswitch_2d
    sget v4, Lkik/red/u;->emoji_cry:I

    goto :goto_1

    :pswitch_2e
    sget v4, Lkik/red/u;->emoji_disappointed:I

    goto :goto_1

    :pswitch_2f
    sget v4, Lkik/red/u;->emoji_neutral:I

    goto :goto_1

    :pswitch_30
    sget v4, Lkik/red/u;->emoji_unamused:I

    goto :goto_1

    :pswitch_31
    sget v4, Lkik/red/u;->emoji_angry:I

    goto :goto_1

    :pswitch_32
    sget v4, Lkik/red/u;->emoji_shy:I

    goto :goto_1

    :pswitch_33
    sget v4, Lkik/red/u;->emoji_silly:I

    goto :goto_1

    :pswitch_34
    sget v4, Lkik/red/u;->emoji_nerd:I

    goto :goto_1

    :pswitch_35
    sget v4, Lkik/red/u;->emoji_angelface:I

    goto :goto_1

    :pswitch_36
    sget v4, Lkik/red/u;->emoji_smirk:I

    goto :goto_1

    :pswitch_37
    sget v4, Lkik/red/u;->emoji_cool:I

    goto :goto_1

    :pswitch_38
    sget v4, Lkik/red/u;->emoji_coldsweat:I

    goto :goto_1

    :pswitch_39
    sget v4, Lkik/red/u;->emoji_eyeroll:I

    goto :goto_1

    :pswitch_3a
    sget v4, Lkik/red/u;->emoji_laughing:I

    goto :goto_1

    :pswitch_3b
    sget v4, Lkik/red/u;->emoji_sleepy:I

    goto :goto_1

    :pswitch_3c
    sget v4, Lkik/red/u;->emoji_smile:I

    goto :goto_1

    :pswitch_3d
    sget v4, Lkik/red/u;->emoji_thinking:I

    goto :goto_1

    :pswitch_3e
    sget v4, Lkik/red/u;->emoji_hearteyes:I

    goto :goto_1

    :pswitch_3f
    const/4 v4, 0x0

    goto :goto_1

    :pswitch_40
    sget v4, Lkik/red/u;->emoji_clear:I

    :goto_1
    sget-object v5, Ldb/r;->a:Ljava/util/EnumMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
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

.method public static a(Lmm/c0;)I
    .locals 1
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Ldb/r;->a:Ljava/util/EnumMap;

    iget-object p0, p0, Lmm/c0;->a:Lmm/c0$b;

    invoke-virtual {v0, p0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
