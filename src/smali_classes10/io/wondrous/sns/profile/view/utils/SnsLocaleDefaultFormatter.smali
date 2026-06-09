.class public final Lio/wondrous/sns/profile/view/utils/SnsLocaleDefaultFormatter;
.super Lio/wondrous/sns/profile/view/utils/SnsLocaleSimpleFormatter;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/profile/view/utils/SnsLocaleDefaultFormatter;",
        "Lio/wondrous/sns/profile/view/utils/SnsLocaleSimpleFormatter;",
        "<init>",
        "()V",
        "sns-profile-view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lio/wondrous/sns/profile/view/utils/SnsLocaleSimpleFormatter;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    const-string v0, "locale"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/meetme/util/android/Locales;->a:I

    invoke-virtual {p2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0

    const-string v1, "this.toLanguageTag()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "zh-TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget v0, Lmj/e;->sns_language_chinese_traditional:I

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "zh-CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v0, Lmj/e;->sns_language_chinese_simplified:I

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "vi-VN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget v0, Lmj/e;->sns_language_vietnamese:I

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "ur-PK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget v0, Lmj/e;->sns_language_urdu:I

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "uk-UA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget v0, Lmj/e;->sns_language_ukrainian:I

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "tr-TR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget v0, Lmj/e;->sns_language_turkish:I

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "tl-PH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget v0, Lmj/e;->sns_language_filipino:I

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "th-TH"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget v0, Lmj/e;->sns_language_thai:I

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "te-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget v0, Lmj/e;->sns_language_telugu:I

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "ta-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget v0, Lmj/e;->sns_language_tamil:I

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "ru-RU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget v0, Lmj/e;->sns_language_russian:I

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "ro-RO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget v0, Lmj/e;->sns_language_romanian:I

    goto/16 :goto_1

    :sswitch_c
    const-string v1, "pt-PT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget v0, Lmj/e;->sns_language_portuguese:I

    goto/16 :goto_1

    :sswitch_d
    const-string v1, "pt-BR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget v0, Lmj/e;->sns_language_portuguese_brazil:I

    goto/16 :goto_1

    :sswitch_e
    const-string v1, "pl-PL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget v0, Lmj/e;->sns_language_polish:I

    goto/16 :goto_1

    :sswitch_f
    const-string v1, "pa-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget v0, Lmj/e;->sns_language_punjabi:I

    goto/16 :goto_1

    :sswitch_10
    const-string v1, "nl-NL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget v0, Lmj/e;->sns_language_dutch:I

    goto/16 :goto_1

    :sswitch_11
    const-string v1, "ne-NP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget v0, Lmj/e;->sns_language_nepali:I

    goto/16 :goto_1

    :sswitch_12
    const-string v1, "ms-MY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget v0, Lmj/e;->sns_language_malay:I

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "mr-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    sget v0, Lmj/e;->sns_language_marathi:I

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "ko-KR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget v0, Lmj/e;->sns_language_korean:I

    goto/16 :goto_1

    :sswitch_15
    const-string v1, "jv-ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    sget v0, Lmj/e;->sns_language_javanese:I

    goto/16 :goto_1

    :sswitch_16
    const-string v1, "ja-JP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    sget v0, Lmj/e;->sns_language_japanese:I

    goto/16 :goto_1

    :sswitch_17
    const-string v1, "it-IT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    sget v0, Lmj/e;->sns_language_italian:I

    goto/16 :goto_1

    :sswitch_18
    const-string v1, "id-ID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget v0, Lmj/e;->sns_language_indonesian:I

    goto/16 :goto_1

    :sswitch_19
    const-string v1, "hu-HU"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    sget v0, Lmj/e;->sns_language_hungarian:I

    goto/16 :goto_1

    :sswitch_1a
    const-string v1, "hi-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget v0, Lmj/e;->sns_language_hindi:I

    goto/16 :goto_1

    :sswitch_1b
    const-string v1, "he-IL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget v0, Lmj/e;->sns_language_hebrew:I

    goto/16 :goto_1

    :sswitch_1c
    const-string v1, "fr-FR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget v0, Lmj/e;->sns_language_french:I

    goto/16 :goto_1

    :sswitch_1d
    const-string v1, "fa-IR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget v0, Lmj/e;->sns_language_persian:I

    goto/16 :goto_1

    :sswitch_1e
    const-string v1, "es-MX"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget v0, Lmj/e;->sns_language_spanish_mexico:I

    goto/16 :goto_1

    :sswitch_1f
    const-string v1, "es-ES"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget v0, Lmj/e;->sns_language_spanish_spain:I

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "es-CO"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_0

    :cond_20
    sget v0, Lmj/e;->sns_language_spanish_latin_america:I

    goto :goto_1

    :sswitch_21
    const-string v1, "en-US"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_0

    :cond_21
    sget v0, Lmj/e;->sns_language_english:I

    goto :goto_1

    :sswitch_22
    const-string v1, "el-GR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_0

    :cond_22
    sget v0, Lmj/e;->sns_language_greek:I

    goto :goto_1

    :sswitch_23
    const-string v1, "de-DE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_0

    :cond_23
    sget v0, Lmj/e;->sns_language_german:I

    goto :goto_1

    :sswitch_24
    const-string v1, "cs-CZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto :goto_0

    :cond_24
    sget v0, Lmj/e;->sns_language_czech:I

    goto :goto_1

    :sswitch_25
    const-string v1, "bn-IN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto :goto_0

    :cond_25
    sget v0, Lmj/e;->sns_language_bangla:I

    goto :goto_1

    :sswitch_26
    const-string v1, "az-AZ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto :goto_0

    :cond_26
    sget v0, Lmj/e;->sns_language_azerbaijani:I

    goto :goto_1

    :sswitch_27
    const-string v1, "ar-SA"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_0

    :cond_27
    sget v0, Lmj/e;->sns_language_arabic:I

    goto :goto_1

    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_28

    invoke-super {p0, p1, p2}, Lio/wondrous/sns/profile/view/utils/SnsLocaleSimpleFormatter;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_28
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1

    :sswitch_data_0
    .sparse-switch
        0x58b6d6a -> :sswitch_27
        0x58f0e4d -> :sswitch_26
        0x597b246 -> :sswitch_25
        0x5a80ef4 -> :sswitch_24
        0x5afc94d -> :sswitch_23
        0x5c10fd1 -> :sswitch_22
        0x5c1fa42 -> :sswitch_21
        0x5c43deb -> :sswitch_20
        0x5c43e2d -> :sswitch_1f
        0x5c43f2a -> :sswitch_1e
        0x5ca277b -> :sswitch_1d
        0x5d1e16d -> :sswitch_1c
        0x5e827f3 -> :sswitch_1b
        0x5e9f971 -> :sswitch_1a
        0x5ef6dcd -> :sswitch_19
        0x5f5cb0d -> :sswitch_18
        0x5fd110d -> :sswitch_17
        0x602859c -> :sswitch_16
        0x60c113c -> :sswitch_15
        0x616fa70 -> :sswitch_14
        0x634864d -> :sswitch_13
        0x634fb33 -> :sswitch_12
        0x63cb598 -> :sswitch_11
        0x63fe42d -> :sswitch_10
        0x6571281 -> :sswitch_f
        0x65c136d -> :sswitch_e
        0x65fb4b9 -> :sswitch_d
        0x65fb66d -> :sswitch_c
        0x6799fcd -> :sswitch_b
        0x67c5a0d -> :sswitch_a
        0x68f7085 -> :sswitch_9
        0x6914201 -> :sswitch_8
        0x692a06d -> :sswitch_7
        0x694716d -> :sswitch_6
        0x6972c2d -> :sswitch_5
        0x6a21523 -> :sswitch_4
        0x6a5432b -> :sswitch_3
        0x6af4412 -> :sswitch_2
        0x6e72b6a -> :sswitch_1
        0x6e72d82 -> :sswitch_0
    .end sparse-switch
.end method
