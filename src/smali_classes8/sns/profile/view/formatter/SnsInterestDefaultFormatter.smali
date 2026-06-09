.class public Lsns/profile/view/formatter/SnsInterestDefaultFormatter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/view/formatter/SnsInterestFormatter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/profile/view/formatter/SnsInterestDefaultFormatter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lsns/profile/view/formatter/SnsInterestDefaultFormatter;",
        "Lsns/profile/view/formatter/SnsInterestFormatter;",
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
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lio/wondrous/sns/data/model/Interest;)Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "interest"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/profile/view/formatter/SnsInterestDefaultFormatter$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p2, Lmj/e;->sns_profile_interest_travel_abroad:I

    goto/16 :goto_0

    :pswitch_1
    sget p2, Lmj/e;->sns_profile_interest_staycation:I

    goto/16 :goto_0

    :pswitch_2
    sget p2, Lmj/e;->sns_profile_interest_road_trips:I

    goto/16 :goto_0

    :pswitch_3
    sget p2, Lmj/e;->sns_profile_interest_picnics:I

    goto/16 :goto_0

    :pswitch_4
    sget p2, Lmj/e;->sns_profile_interest_parks:I

    goto/16 :goto_0

    :pswitch_5
    sget p2, Lmj/e;->sns_profile_interest_new_cities:I

    goto/16 :goto_0

    :pswitch_6
    sget p2, Lmj/e;->sns_profile_interest_hiking:I

    goto/16 :goto_0

    :pswitch_7
    sget p2, Lmj/e;->sns_profile_interest_cruises:I

    goto/16 :goto_0

    :pswitch_8
    sget p2, Lmj/e;->sns_profile_interest_camping:I

    goto/16 :goto_0

    :pswitch_9
    sget p2, Lmj/e;->sns_profile_interest_beaches:I

    goto/16 :goto_0

    :pswitch_a
    sget p2, Lmj/e;->sns_profile_interest_watching_sports:I

    goto/16 :goto_0

    :pswitch_b
    sget p2, Lmj/e;->sns_profile_interest_volunteering:I

    goto/16 :goto_0

    :pswitch_c
    sget p2, Lmj/e;->sns_profile_interest_video_blogger:I

    goto/16 :goto_0

    :pswitch_d
    sget p2, Lmj/e;->sns_profile_interest_trendsetter:I

    goto/16 :goto_0

    :pswitch_e
    sget p2, Lmj/e;->sns_profile_interest_tree_hugger:I

    goto/16 :goto_0

    :pswitch_f
    sget p2, Lmj/e;->sns_profile_interest_tattoos:I

    goto/16 :goto_0

    :pswitch_10
    sget p2, Lmj/e;->sns_profile_interest_singer:I

    goto/16 :goto_0

    :pswitch_11
    sget p2, Lmj/e;->sns_profile_interest_shy:I

    goto/16 :goto_0

    :pswitch_12
    sget p2, Lmj/e;->sns_profile_interest_restaurants:I

    goto/16 :goto_0

    :pswitch_13
    sget p2, Lmj/e;->sns_profile_interest_religious:I

    goto/16 :goto_0

    :pswitch_14
    sget p2, Lmj/e;->sns_profile_interest_playing_sports:I

    goto/16 :goto_0

    :pswitch_15
    sget p2, Lmj/e;->sns_profile_interest_pets:I

    goto/16 :goto_0

    :pswitch_16
    sget p2, Lmj/e;->sns_profile_interest_patient:I

    goto/16 :goto_0

    :pswitch_17
    sget p2, Lmj/e;->sns_profile_interest_passionate:I

    goto/16 :goto_0

    :pswitch_18
    sget p2, Lmj/e;->sns_profile_interest_party_animal:I

    goto/16 :goto_0

    :pswitch_19
    sget p2, Lmj/e;->sns_profile_interest_outgoing:I

    goto/16 :goto_0

    :pswitch_1a
    sget p2, Lmj/e;->sns_profile_interest_non_religious:I

    goto/16 :goto_0

    :pswitch_1b
    sget p2, Lmj/e;->sns_profile_interest_nerd:I

    goto/16 :goto_0

    :pswitch_1c
    sget p2, Lmj/e;->sns_profile_interest_musician:I

    goto/16 :goto_0

    :pswitch_1d
    sget p2, Lmj/e;->sns_profile_interest_military:I

    goto/16 :goto_0

    :pswitch_1e
    sget p2, Lmj/e;->sns_profile_interest_lgbtq:I

    goto/16 :goto_0

    :pswitch_1f
    sget p2, Lmj/e;->sns_profile_interest_influencer:I

    goto/16 :goto_0

    :pswitch_20
    sget p2, Lmj/e;->sns_profile_interest_homebody:I

    goto/16 :goto_0

    :pswitch_21
    sget p2, Lmj/e;->sns_profile_interest_health_wellness:I

    goto/16 :goto_0

    :pswitch_22
    sget p2, Lmj/e;->sns_profile_interest_games:I

    goto/16 :goto_0

    :pswitch_23
    sget p2, Lmj/e;->sns_profile_interest_feminist:I

    goto/16 :goto_0

    :pswitch_24
    sget p2, Lmj/e;->sns_profile_interest_fashionista:I

    goto/16 :goto_0

    :pswitch_25
    sget p2, Lmj/e;->sns_profile_interest_family:I

    goto/16 :goto_0

    :pswitch_26
    sget p2, Lmj/e;->sns_profile_interest_energetic:I

    goto/16 :goto_0

    :pswitch_27
    sget p2, Lmj/e;->sns_profile_interest_emo:I

    goto/16 :goto_0

    :pswitch_28
    sget p2, Lmj/e;->sns_profile_interest_easygoing:I

    goto/16 :goto_0

    :pswitch_29
    sget p2, Lmj/e;->sns_profile_interest_dog_person:I

    goto/16 :goto_0

    :pswitch_2a
    sget p2, Lmj/e;->sns_profile_interest_creative:I

    goto/16 :goto_0

    :pswitch_2b
    sget p2, Lmj/e;->sns_profile_interest_chill:I

    goto/16 :goto_0

    :pswitch_2c
    sget p2, Lmj/e;->sns_profile_interest_cat_person:I

    goto/16 :goto_0

    :pswitch_2d
    sget p2, Lmj/e;->sns_profile_interest_boss:I

    goto/16 :goto_0

    :pswitch_2e
    sget p2, Lmj/e;->sns_profile_interest_books:I

    goto/16 :goto_0

    :pswitch_2f
    sget p2, Lmj/e;->sns_profile_interest_black_lives_matter:I

    goto/16 :goto_0

    :pswitch_30
    sget p2, Lmj/e;->sns_profile_interest_anime_fan:I

    goto/16 :goto_0

    :pswitch_31
    sget p2, Lmj/e;->sns_profile_interest_actor:I

    goto/16 :goto_0

    :pswitch_32
    sget p2, Lmj/e;->sns_profile_interest_wind_surfing:I

    goto/16 :goto_0

    :pswitch_33
    sget p2, Lmj/e;->sns_profile_interest_weight_lifting:I

    goto/16 :goto_0

    :pswitch_34
    sget p2, Lmj/e;->sns_profile_interest_water_skiing:I

    goto/16 :goto_0

    :pswitch_35
    sget p2, Lmj/e;->sns_profile_interest_volleyball:I

    goto/16 :goto_0

    :pswitch_36
    sget p2, Lmj/e;->sns_profile_interest_tennis:I

    goto/16 :goto_0

    :pswitch_37
    sget p2, Lmj/e;->sns_profile_interest_taekwondo:I

    goto/16 :goto_0

    :pswitch_38
    sget p2, Lmj/e;->sns_profile_interest_table_tennis:I

    goto/16 :goto_0

    :pswitch_39
    sget p2, Lmj/e;->sns_profile_interest_swimming:I

    goto/16 :goto_0

    :pswitch_3a
    sget p2, Lmj/e;->sns_profile_interest_surfing:I

    goto/16 :goto_0

    :pswitch_3b
    sget p2, Lmj/e;->sns_profile_interest_sumo_wrestling:I

    goto/16 :goto_0

    :pswitch_3c
    sget p2, Lmj/e;->sns_profile_interest_soccer:I

    goto/16 :goto_0

    :pswitch_3d
    sget p2, Lmj/e;->sns_profile_interest_snowboarding:I

    goto/16 :goto_0

    :pswitch_3e
    sget p2, Lmj/e;->sns_profile_interest_sky_diving:I

    goto/16 :goto_0

    :pswitch_3f
    sget p2, Lmj/e;->sns_profile_interest_skiing:I

    goto/16 :goto_0

    :pswitch_40
    sget p2, Lmj/e;->sns_profile_interest_skateboarding:I

    goto/16 :goto_0

    :pswitch_41
    sget p2, Lmj/e;->sns_profile_interest_scuba_diving:I

    goto/16 :goto_0

    :pswitch_42
    sget p2, Lmj/e;->sns_profile_interest_running:I

    goto/16 :goto_0

    :pswitch_43
    sget p2, Lmj/e;->sns_profile_interest_rugby:I

    goto/16 :goto_0

    :pswitch_44
    sget p2, Lmj/e;->sns_profile_interest_roller_skating:I

    goto/16 :goto_0

    :pswitch_45
    sget p2, Lmj/e;->sns_profile_interest_rock_climbing:I

    goto/16 :goto_0

    :pswitch_46
    sget p2, Lmj/e;->sns_profile_interest_pool:I

    goto/16 :goto_0

    :pswitch_47
    sget p2, Lmj/e;->sns_profile_interest_mountain_biking:I

    goto/16 :goto_0

    :pswitch_48
    sget p2, Lmj/e;->sns_profile_interest_kickboxing:I

    goto/16 :goto_0

    :pswitch_49
    sget p2, Lmj/e;->sns_profile_interest_karate:I

    goto/16 :goto_0

    :pswitch_4a
    sget p2, Lmj/e;->sns_profile_interest_judo:I

    goto/16 :goto_0

    :pswitch_4b
    sget p2, Lmj/e;->sns_profile_interest_jet_skiing:I

    goto/16 :goto_0

    :pswitch_4c
    sget p2, Lmj/e;->sns_profile_interest_ice_skating:I

    goto/16 :goto_0

    :pswitch_4d
    sget p2, Lmj/e;->sns_profile_interest_ice_hockey:I

    goto/16 :goto_0

    :pswitch_4e
    sget p2, Lmj/e;->sns_profile_interest_hang_gliding:I

    goto/16 :goto_0

    :pswitch_4f
    sget p2, Lmj/e;->sns_profile_interest_gymnastics:I

    goto/16 :goto_0

    :pswitch_50
    sget p2, Lmj/e;->sns_profile_interest_golf:I

    goto/16 :goto_0

    :pswitch_51
    sget p2, Lmj/e;->sns_profile_interest_football:I

    goto/16 :goto_0

    :pswitch_52
    sget p2, Lmj/e;->sns_profile_interest_figure_skating:I

    goto/16 :goto_0

    :pswitch_53
    sget p2, Lmj/e;->sns_profile_interest_fencing:I

    goto/16 :goto_0

    :pswitch_54
    sget p2, Lmj/e;->sns_profile_interest_equestrian:I

    goto/16 :goto_0

    :pswitch_55
    sget p2, Lmj/e;->sns_profile_interest_darts:I

    goto/16 :goto_0

    :pswitch_56
    sget p2, Lmj/e;->sns_profile_interest_cycling:I

    goto/16 :goto_0

    :pswitch_57
    sget p2, Lmj/e;->sns_profile_interest_cricket:I

    goto/16 :goto_0

    :pswitch_58
    sget p2, Lmj/e;->sns_profile_interest_bungee_jumping:I

    goto/16 :goto_0

    :pswitch_59
    sget p2, Lmj/e;->sns_profile_interest_boxing:I

    goto/16 :goto_0

    :pswitch_5a
    sget p2, Lmj/e;->sns_profile_interest_bowling:I

    goto/16 :goto_0

    :pswitch_5b
    sget p2, Lmj/e;->sns_profile_interest_basketball:I

    goto/16 :goto_0

    :pswitch_5c
    sget p2, Lmj/e;->sns_profile_interest_baseball:I

    goto/16 :goto_0

    :pswitch_5d
    sget p2, Lmj/e;->sns_profile_interest_badminton:I

    goto/16 :goto_0

    :pswitch_5e
    sget p2, Lmj/e;->sns_profile_interest_archery:I

    goto/16 :goto_0

    :pswitch_5f
    sget p2, Lmj/e;->sns_profile_interest_soul:I

    goto/16 :goto_0

    :pswitch_60
    sget p2, Lmj/e;->sns_profile_interest_rock:I

    goto/16 :goto_0

    :pswitch_61
    sget p2, Lmj/e;->sns_profile_interest_rap:I

    goto/16 :goto_0

    :pswitch_62
    sget p2, Lmj/e;->sns_profile_interest_r_b:I

    goto/16 :goto_0

    :pswitch_63
    sget p2, Lmj/e;->sns_profile_interest_punk:I

    goto/16 :goto_0

    :pswitch_64
    sget p2, Lmj/e;->sns_profile_interest_pop:I

    goto/16 :goto_0

    :pswitch_65
    sget p2, Lmj/e;->sns_profile_interest_metal:I

    goto/16 :goto_0

    :pswitch_66
    sget p2, Lmj/e;->sns_profile_interest_latin:I

    goto/16 :goto_0

    :pswitch_67
    sget p2, Lmj/e;->sns_profile_interest_k_pop:I

    goto/16 :goto_0

    :pswitch_68
    sget p2, Lmj/e;->sns_profile_interest_jazz:I

    goto/16 :goto_0

    :pswitch_69
    sget p2, Lmj/e;->sns_profile_interest_indie:I

    goto/16 :goto_0

    :pswitch_6a
    sget p2, Lmj/e;->sns_profile_interest_house:I

    goto/16 :goto_0

    :pswitch_6b
    sget p2, Lmj/e;->sns_profile_interest_hip_hop:I

    goto/16 :goto_0

    :pswitch_6c
    sget p2, Lmj/e;->sns_profile_interest_gospel:I

    goto/16 :goto_0

    :pswitch_6d
    sget p2, Lmj/e;->sns_profile_interest_folk:I

    goto/16 :goto_0

    :pswitch_6e
    sget p2, Lmj/e;->sns_profile_interest_edm:I

    goto/16 :goto_0

    :pswitch_6f
    sget p2, Lmj/e;->sns_profile_interest_disco:I

    goto/16 :goto_0

    :pswitch_70
    sget p2, Lmj/e;->sns_profile_interest_desi:I

    goto/16 :goto_0

    :pswitch_71
    sget p2, Lmj/e;->sns_profile_interest_country:I

    goto/16 :goto_0

    :pswitch_72
    sget p2, Lmj/e;->sns_profile_interest_classical:I

    goto/16 :goto_0

    :pswitch_73
    sget p2, Lmj/e;->sns_profile_interest_blues:I

    goto/16 :goto_0

    :pswitch_74
    sget p2, Lmj/e;->sns_profile_interest_arab:I

    goto/16 :goto_0

    :pswitch_75
    sget p2, Lmj/e;->sns_profile_interest_alternative:I

    goto/16 :goto_0

    :pswitch_76
    sget p2, Lmj/e;->sns_profile_interest_afro:I

    goto/16 :goto_0

    :pswitch_77
    sget p2, Lmj/e;->sns_profile_interest_wings:I

    goto/16 :goto_0

    :pswitch_78
    sget p2, Lmj/e;->sns_profile_interest_wine:I

    goto/16 :goto_0

    :pswitch_79
    sget p2, Lmj/e;->sns_profile_interest_whiskey:I

    goto/16 :goto_0

    :pswitch_7a
    sget p2, Lmj/e;->sns_profile_interest_vegetarian:I

    goto/16 :goto_0

    :pswitch_7b
    sget p2, Lmj/e;->sns_profile_interest_vegan:I

    goto/16 :goto_0

    :pswitch_7c
    sget p2, Lmj/e;->sns_profile_interest_tequila:I

    goto/16 :goto_0

    :pswitch_7d
    sget p2, Lmj/e;->sns_profile_interest_tea:I

    goto/16 :goto_0

    :pswitch_7e
    sget p2, Lmj/e;->sns_profile_interest_take_out:I

    goto/16 :goto_0

    :pswitch_7f
    sget p2, Lmj/e;->sns_profile_interest_tacos:I

    goto/16 :goto_0

    :pswitch_80
    sget p2, Lmj/e;->sns_profile_interest_sweet_tooth:I

    goto/16 :goto_0

    :pswitch_81
    sget p2, Lmj/e;->sns_profile_interest_sushi:I

    goto/16 :goto_0

    :pswitch_82
    sget p2, Lmj/e;->sns_profile_interest_steak:I

    goto/16 :goto_0

    :pswitch_83
    sget p2, Lmj/e;->sns_profile_interest_pizza:I

    goto/16 :goto_0

    :pswitch_84
    sget p2, Lmj/e;->sns_profile_interest_picky_eater:I

    goto/16 :goto_0

    :pswitch_85
    sget p2, Lmj/e;->sns_profile_interest_pescatarian:I

    goto/16 :goto_0

    :pswitch_86
    sget p2, Lmj/e;->sns_profile_interest_pasta:I

    goto/16 :goto_0

    :pswitch_87
    sget p2, Lmj/e;->sns_profile_interest_keto:I

    goto/16 :goto_0

    :pswitch_88
    sget p2, Lmj/e;->sns_profile_interest_ice_cream:I

    goto/16 :goto_0

    :pswitch_89
    sget p2, Lmj/e;->sns_profile_interest_healthy:I

    goto/16 :goto_0

    :pswitch_8a
    sget p2, Lmj/e;->sns_profile_interest_gyro:I

    goto/16 :goto_0

    :pswitch_8b
    sget p2, Lmj/e;->sns_profile_interest_fries:I

    goto/16 :goto_0

    :pswitch_8c
    sget p2, Lmj/e;->sns_profile_interest_coffee:I

    goto/16 :goto_0

    :pswitch_8d
    sget p2, Lmj/e;->sns_profile_interest_cocktails:I

    goto/16 :goto_0

    :pswitch_8e
    sget p2, Lmj/e;->sns_profile_interest_chocolate:I

    goto/16 :goto_0

    :pswitch_8f
    sget p2, Lmj/e;->sns_profile_interest_cheesesteak:I

    goto/16 :goto_0

    :pswitch_90
    sget p2, Lmj/e;->sns_profile_interest_candy:I

    goto/16 :goto_0

    :pswitch_91
    sget p2, Lmj/e;->sns_profile_interest_cake:I

    goto/16 :goto_0

    :pswitch_92
    sget p2, Lmj/e;->sns_profile_interest_bourbon:I

    goto/16 :goto_0

    :pswitch_93
    sget p2, Lmj/e;->sns_profile_interest_beer:I

    goto/16 :goto_0

    :pswitch_94
    sget p2, Lmj/e;->sns_profile_interest_bbq:I

    goto/16 :goto_0

    :pswitch_95
    sget p2, Lmj/e;->sns_profile_interest_video_games:I

    goto/16 :goto_0

    :pswitch_96
    sget p2, Lmj/e;->sns_profile_interest_tv:I

    goto/16 :goto_0

    :pswitch_97
    sget p2, Lmj/e;->sns_profile_interest_theater:I

    goto/16 :goto_0

    :pswitch_98
    sget p2, Lmj/e;->sns_profile_interest_romantic_comedy:I

    goto/16 :goto_0

    :pswitch_99
    sget p2, Lmj/e;->sns_profile_interest_poetry:I

    goto/16 :goto_0

    :pswitch_9a
    sget p2, Lmj/e;->sns_profile_interest_podcasts:I

    goto/16 :goto_0

    :pswitch_9b
    sget p2, Lmj/e;->sns_profile_interest_movies:I

    goto/16 :goto_0

    :pswitch_9c
    sget p2, Lmj/e;->sns_profile_interest_morning_shows:I

    goto/16 :goto_0

    :pswitch_9d
    sget p2, Lmj/e;->sns_profile_interest_karaoke:I

    goto/16 :goto_0

    :pswitch_9e
    sget p2, Lmj/e;->sns_profile_interest_horror:I

    goto/16 :goto_0

    :pswitch_9f
    sget p2, Lmj/e;->sns_profile_interest_festivals:I

    goto/16 :goto_0

    :pswitch_a0
    sget p2, Lmj/e;->sns_profile_interest_dance:I

    goto/16 :goto_0

    :pswitch_a1
    sget p2, Lmj/e;->sns_profile_interest_concerts:I

    goto/16 :goto_0

    :pswitch_a2
    sget p2, Lmj/e;->sns_profile_interest_comedy_shows:I

    goto/16 :goto_0

    :pswitch_a3
    sget p2, Lmj/e;->sns_profile_interest_ballet:I

    goto/16 :goto_0

    :pswitch_a4
    sget p2, Lmj/e;->sns_profile_interest_audio_books:I

    goto/16 :goto_0

    :pswitch_a5
    sget p2, Lmj/e;->sns_profile_interest_action:I

    goto/16 :goto_0

    :pswitch_a6
    sget p2, Lmj/e;->sns_profile_interest_writing:I

    goto/16 :goto_0

    :pswitch_a7
    sget p2, Lmj/e;->sns_profile_interest_wood_working:I

    goto/16 :goto_0

    :pswitch_a8
    sget p2, Lmj/e;->sns_profile_interest_walking:I

    goto/16 :goto_0

    :pswitch_a9
    sget p2, Lmj/e;->sns_profile_interest_sleeping:I

    goto/16 :goto_0

    :pswitch_aa
    sget p2, Lmj/e;->sns_profile_interest_singing:I

    goto/16 :goto_0

    :pswitch_ab
    sget p2, Lmj/e;->sns_profile_interest_reading:I

    goto/16 :goto_0

    :pswitch_ac
    sget p2, Lmj/e;->sns_profile_interest_pottery:I

    goto :goto_0

    :pswitch_ad
    sget p2, Lmj/e;->sns_profile_interest_piano:I

    goto :goto_0

    :pswitch_ae
    sget p2, Lmj/e;->sns_profile_interest_photography:I

    goto :goto_0

    :pswitch_af
    sget p2, Lmj/e;->sns_profile_interest_painting:I

    goto :goto_0

    :pswitch_b0
    sget p2, Lmj/e;->sns_profile_interest_night_life:I

    goto :goto_0

    :pswitch_b1
    sget p2, Lmj/e;->sns_profile_interest_music:I

    goto :goto_0

    :pswitch_b2
    sget p2, Lmj/e;->sns_profile_interest_makeup_artist:I

    goto :goto_0

    :pswitch_b3
    sget p2, Lmj/e;->sns_profile_interest_hygge:I

    goto :goto_0

    :pswitch_b4
    sget p2, Lmj/e;->sns_profile_interest_happy_hour:I

    goto :goto_0

    :pswitch_b5
    sget p2, Lmj/e;->sns_profile_interest_guitar:I

    goto :goto_0

    :pswitch_b6
    sget p2, Lmj/e;->sns_profile_interest_gardening:I

    goto :goto_0

    :pswitch_b7
    sget p2, Lmj/e;->sns_profile_interest_fitness:I

    goto :goto_0

    :pswitch_b8
    sget p2, Lmj/e;->sns_profile_interest_fishing:I

    goto :goto_0

    :pswitch_b9
    sget p2, Lmj/e;->sns_profile_interest_drums:I

    goto :goto_0

    :pswitch_ba
    sget p2, Lmj/e;->sns_profile_interest_drawing:I

    goto :goto_0

    :pswitch_bb
    sget p2, Lmj/e;->sns_profile_interest_diy:I

    goto :goto_0

    :pswitch_bc
    sget p2, Lmj/e;->sns_profile_interest_design:I

    goto :goto_0

    :pswitch_bd
    sget p2, Lmj/e;->sns_profile_interest_dancing:I

    goto :goto_0

    :pswitch_be
    sget p2, Lmj/e;->sns_profile_interest_crafting:I

    goto :goto_0

    :pswitch_bf
    sget p2, Lmj/e;->sns_profile_interest_cooking:I

    goto :goto_0

    :pswitch_c0
    sget p2, Lmj/e;->sns_profile_interest_clubbing:I

    goto :goto_0

    :pswitch_c1
    sget p2, Lmj/e;->sns_profile_interest_chilling:I

    goto :goto_0

    :pswitch_c2
    sget p2, Lmj/e;->sns_profile_interest_board_games:I

    goto :goto_0

    :pswitch_c3
    sget p2, Lmj/e;->sns_profile_interest_binge_watching:I

    goto :goto_0

    :pswitch_c4
    sget p2, Lmj/e;->sns_profile_interest_baking:I

    goto :goto_0

    :pswitch_c5
    sget p2, Lmj/e;->sns_profile_interest_art:I

    :goto_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(resId)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c5
        :pswitch_c4
        :pswitch_c3
        :pswitch_c2
        :pswitch_c1
        :pswitch_c0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
