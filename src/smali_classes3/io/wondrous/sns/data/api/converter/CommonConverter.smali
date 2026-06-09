.class public final Lio/wondrous/sns/data/api/converter/CommonConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-api-common_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/JvmName;
.end annotation


# direct methods
.method public static final a(Ljava/util/Collection;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/Ethnicity;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->e:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    const-string v2, "not_specified"

    goto :goto_1

    :pswitch_1
    const-string/jumbo v2, "white"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v2, "south_asian"

    goto :goto_1

    :pswitch_3
    const-string v2, "pacific_islander"

    goto :goto_1

    :pswitch_4
    const-string v2, "other"

    goto :goto_1

    :pswitch_5
    const-string v2, "native"

    goto :goto_1

    :pswitch_6
    const-string v2, "multi_racial"

    goto :goto_1

    :pswitch_7
    const-string v2, "middle_eastern"

    goto :goto_1

    :pswitch_8
    const-string v2, "latino"

    goto :goto_1

    :pswitch_9
    const-string v2, "black"

    goto :goto_1

    :pswitch_a
    const-string v2, "asian"

    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public static final b(Ljava/lang/String;)Lio/wondrous/sns/data/model/Gender;
    .locals 2
    .annotation build Lkotlin/jvm/JvmName;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "ENGLISH"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "transfeminine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSFEMININE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "transsexual_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2
    const-string/jumbo v0, "trans_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "cisgender_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CISGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "gender_variant"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDER_VARIANT:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_5
    const-string/jumbo v0, "trans_star_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "neither"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->NEITHER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "cisgender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CISGENDER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "cis_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CIS_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "demiman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->DEMIMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "gender_questioning"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDER_QUESTIONING:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_b
    const-string v0, "neutrois"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->NEUTROIS:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_c
    const-string v0, "cis_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CIS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "androgyne"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->ANDROGYNE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_e
    const-string/jumbo v0, "trans_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "genderqueer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDERQUEER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_10
    const-string v0, "genderfluid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDERFLUID:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_11
    const-string v0, "androgynous"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->ANDROGYNOUS:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "intersex_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->INTERSEX_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "cis_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CIS_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "bigender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->BIGENDER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "gender_nonconforming"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDER_NONCONFORMING:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_16
    const-string/jumbo v0, "transgender_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "demiwoman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->DEMIWOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "intersex"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->INTERSEX:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "transmasculine"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSMASCULINE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1a
    const-string/jumbo v0, "trans_person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_PERSON:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1b
    const-string/jumbo v0, "transgender_person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_PERSON:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1c
    const-string/jumbo v0, "two_spirit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TWO_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "cisgender_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1e
    const-string/jumbo v0, "trans_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_1f
    const-string/jumbo v0, "transsexual_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "intersex_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->INTERSEX_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "cisgender_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CISGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_22
    const-string/jumbo v0, "trans"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->OTHER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_24
    const-string/jumbo v0, "transgender_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "hijra"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->HIJRA:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_26
    const-string/jumbo v0, "trans_star_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_28
    const-string v0, "enby"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->ENBY:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "mtf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->MTF:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2a
    const-string v0, "ftm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->FTM:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "cis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CIS:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "m"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2d
    const-string v0, "f"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2e
    const-string/jumbo v0, "transgender_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_2f
    const-string/jumbo v0, "two_dash_spirit"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TWO_DASH_SPIRIT:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "gender_fluid"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->GENDER_FLUID:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "cisgender_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CISGENDER_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_32
    const-string/jumbo v0, "transsexual_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "agender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->AGENDER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "male_to_female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->MALE_TO_FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "non_dash_binary"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->NON_DASH_BINARY:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_36
    const-string v0, "female"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->FEMALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "polygender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->POLYGENDER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "pangender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->PANGENDER:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "cis_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->CIS_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3a
    const-string/jumbo v0, "transgender_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "transsexual_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_MAN:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3c
    const-string v0, "female_to_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->FEMALE_TO_MALE:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "transsexual"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL:Lio/wondrous/sns/data/model/Gender;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "trans_star"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3f

    goto :goto_0

    :cond_3f
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_3f
    const-string/jumbo v0, "trans_male"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_40

    goto :goto_0

    :cond_40
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_MALE:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_40
    const-string/jumbo v0, "transsexual_person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_41

    goto :goto_0

    :cond_41
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSSEXUAL_PERSON:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_41
    const-string v0, "non_dash_gendered"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_42

    goto :goto_0

    :cond_42
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->NON_DASH_GENDERED:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_42
    const-string/jumbo v0, "transgender"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_43

    goto :goto_0

    :cond_43
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANSGENDER:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_43
    const-string/jumbo v0, "trans_star_man"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_44

    goto :goto_0

    :cond_44
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_MAN:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_44
    const-string/jumbo v0, "trans_star_person"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_45

    goto :goto_0

    :cond_45
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_PERSON:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :sswitch_45
    const-string/jumbo v0, "trans_star_woman"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_46

    goto :goto_0

    :cond_46
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->TRANS_STAR_WOMAN:Lio/wondrous/sns/data/model/Gender;

    goto :goto_1

    :goto_0
    sget-object p0, Lio/wondrous/sns/data/model/Gender;->UNKNOWN:Lio/wondrous/sns/data/model/Gender;

    :goto_1
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f7a6ab4 -> :sswitch_45
        -0x7c4f3935 -> :sswitch_44
        -0x7bbce25c -> :sswitch_43
        -0x7608b897 -> :sswitch_42
        -0x73e3f4c5 -> :sswitch_41
        -0x711b23ae -> :sswitch_40
        -0x6754cabc -> :sswitch_3f
        -0x6751ca77 -> :sswitch_3e
        -0x6189c61e -> :sswitch_3d
        -0x60ef44a2 -> :sswitch_3c
        -0x5cb0b283 -> :sswitch_3b
        -0x5b0fc07c -> :sswitch_3a
        -0x57d249c1 -> :sswitch_39
        -0x554a0662 -> :sswitch_38
        -0x4cdb7e73 -> :sswitch_37
        -0x4c2f64b4 -> :sswitch_36
        -0x474cf124 -> :sswitch_35
        -0x41991222 -> :sswitch_34
        -0x3f3d999e -> :sswitch_33
        -0x39659db6 -> :sswitch_32
        -0x2589b622 -> :sswitch_31
        -0x14b84534 -> :sswitch_30
        -0x11542035 -> :sswitch_2f
        -0x6e84edd -> :sswitch_2e
        0x66 -> :sswitch_2d
        0x6d -> :sswitch_2c
        0x180cd -> :sswitch_2b
        0x18d5f -> :sswitch_2a
        0x1a79f -> :sswitch_29
        0x2f92c0 -> :sswitch_28
        0x33060d -> :sswitch_27
        0x4209703 -> :sswitch_26
        0x5eae378 -> :sswitch_25
        0x636d8e2 -> :sswitch_24
        0x6527f10 -> :sswitch_23
        0x697f2a8 -> :sswitch_22
        0xa522edd -> :sswitch_21
        0xb3c99a5 -> :sswitch_20
        0xd4532e5 -> :sswitch_1f
        0xef9d8c3 -> :sswitch_1e
        0xf4e2369 -> :sswitch_1d
        0x13c25944 -> :sswitch_1c
        0x1749d8eb -> :sswitch_1b
        0x200cd8cc -> :sswitch_1a
        0x20df9fdd -> :sswitch_19
        0x21ffda0a -> :sswitch_18
        0x26872bc5 -> :sswitch_17
        0x2a71bf2c -> :sswitch_16
        0x2bfafa6b -> :sswitch_15
        0x2c276dc8 -> :sswitch_14
        0x2eb726e8 -> :sswitch_13
        0x2f10150d -> :sswitch_12
        0x35ab5365 -> :sswitch_11
        0x3988d7a9 -> :sswitch_10
        0x3a27b50d -> :sswitch_f
        0x3ebb3343 -> :sswitch_e
        0x4373ca7d -> :sswitch_d
        0x47e006fe -> :sswitch_c
        0x4fd5cfbd -> :sswitch_b
        0x575941be -> :sswitch_a
        0x5c79fe5d -> :sswitch_9
        0x5e1c5d90 -> :sswitch_8
        0x6ac4e5ce -> :sswitch_7
        0x6d44deb3 -> :sswitch_6
        0x729dc6c2 -> :sswitch_5
        0x73b85907 -> :sswitch_4
        0x74e63dd1 -> :sswitch_3
        0x7d4ebf2b -> :sswitch_2
        0x7dd1dc49 -> :sswitch_1
        0x7ff78475 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final c(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "nextDate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEXT_DATE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto/16 :goto_2

    :sswitch_1
    const-string/jumbo v2, "trending"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_1

    :cond_1
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->TRENDING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "following"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_1

    :cond_2
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "discover"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->DISCOVER:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_4
    const-string v2, "new"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEWEST:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_5
    const-string v2, "battles"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->BATTLES:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_6
    const-string/jumbo v2, "spotlight"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->SPOTLIGHT:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_7
    const-string v2, "nearby"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_1

    :cond_7
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->NEARBY:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_8
    const-string v2, "forYou"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_1

    :cond_8
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOR_YOU:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_9
    const-string v2, "leaderboards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :sswitch_a
    const-string v2, "following_marquee"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_1

    :cond_a
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->FOLLOWING_MARQUEE:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    goto :goto_2

    :cond_b
    :goto_1
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    :goto_2
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget-object v3, Lio/wondrous/sns/data/model/feed/LiveFeedTab;->UNKNOWN:Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    if-eq v2, v3, :cond_e

    const/4 v2, 0x1

    goto :goto_4

    :cond_e
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_f
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x6e0f9f8c -> :sswitch_a
        -0x5062776a -> :sswitch_9
        -0x4ba0516a -> :sswitch_8
        -0x3e8dd581 -> :sswitch_7
        -0x36d572ac -> :sswitch_6
        -0x13be3945 -> :sswitch_5
        0x1a9a0 -> :sswitch_4
        0x104877e9 -> :sswitch_3
        0x2da6f291 -> :sswitch_2
        0x53255525 -> :sswitch_1
        0x54df3d41 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/feed/LiveFeedAction;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lai/medialab/medialabauth/m;->i(Ljava/util/List;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5062776a

    if-eq v2, v3, :cond_5

    const v3, -0x36059a58    # -2051253.0f

    if-eq v2, v3, :cond_3

    const v3, -0x29996d69

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const-string/jumbo v2, "schedule"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedAction;->SHOWS:Lio/wondrous/sns/data/model/feed/LiveFeedAction;

    goto :goto_2

    :cond_3
    const-string/jumbo v2, "search"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedAction;->SEARCH:Lio/wondrous/sns/data/model/feed/LiveFeedAction;

    goto :goto_2

    :cond_5
    const-string v2, "leaderboards"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    sget-object v1, Lio/wondrous/sns/data/model/feed/LiveFeedAction;->LEADERBOARDS:Lio/wondrous/sns/data/model/feed/LiveFeedAction;

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v0
.end method
