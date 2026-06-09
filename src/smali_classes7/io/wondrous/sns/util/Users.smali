.class public final Lio/wondrous/sns/util/Users;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/util/Users$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/util/Users;",
        "",
        "<init>",
        "()V",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/util/Users;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/util/Users;

    invoke-direct {v0}, Lio/wondrous/sns/util/Users;-><init>()V

    sput-object v0, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    xor-int/2addr v3, v2

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 v4, 0x1

    :goto_3
    xor-int/2addr v4, v2

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v5, 0x1

    :goto_5
    xor-int/2addr v5, v2

    if-eqz v5, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v7

    invoke-static {p3, v7, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v6}, Ljava/util/Locale;->getDisplayCountry()Ljava/lang/String;

    move-result-object v6

    invoke-static {p3, v6, v2}, Lkotlin/text/StringsKt;->B(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_6

    :cond_7
    const/4 v6, 0x0

    :goto_6
    if-eqz v3, :cond_9

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_8

    if-eqz v5, :cond_9

    :cond_8
    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v4, :cond_b

    if-eqz v5, :cond_a

    if-eqz v6, :cond_b

    :cond_a
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    if-eqz v5, :cond_d

    if-eqz v4, :cond_c

    if-nez v6, :cond_d

    :cond_c
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "builder.toString()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_f

    const/4 p1, 0x0

    :cond_f
    return-object p1
.end method

.method public static final b(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZLjava/lang/String;)Ljava/lang/String;
    .locals 12
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    move-object v1, p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "details"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "separator"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->w()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getGender()Lio/wondrous/sns/data/model/Gender;

    move-result-object v3

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->p()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->getState()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->z()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Lblue/I1I1IIIl1I1l1I11;->l11lll11lIlIl111(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v0

    move v8, p2

    move v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-static/range {v1 .. v11}, Lio/wondrous/sns/util/Users;->c(Landroid/content/Context;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/Integer;Lio/wondrous/sns/data/model/Gender;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)Ljava/lang/String;
    .locals 11
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v0, p0

    move-object v1, p2

    const-string v2, "context"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "separator"

    move-object/from16 v3, p6

    invoke-static {v3, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p8, :cond_0

    invoke-static/range {p3 .. p5}, Lio/wondrous/sns/util/Users;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v2

    :goto_0
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz p7, :cond_6

    sget-object v8, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v9, Lio/wondrous/sns/util/Users$WhenMappings;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v9, v9, v10

    if-eq v9, v6, :cond_3

    if-eq v9, v5, :cond_2

    const/4 v9, 0x0

    goto :goto_1

    :cond_2
    sget v9, Lye/j;->sns_gender_male_abbr:I

    goto :goto_1

    :cond_3
    sget v9, Lye/j;->sns_gender_female_abbr:I

    :goto_1
    if-nez v9, :cond_5

    invoke-virtual {v8, p2}, Lio/wondrous/sns/util/Users;->g(Lio/wondrous/sns/data/model/Gender;)I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    :goto_2
    move-object v0, v2

    :goto_3
    if-eqz p9, :cond_7

    move-object v1, p1

    goto :goto_4

    :cond_7
    move-object v1, v2

    :goto_4
    if-eqz p10, :cond_a

    if-nez v4, :cond_9

    if-eqz v1, :cond_8

    if-nez v0, :cond_9

    :cond_8
    const/4 v8, 0x1

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    if-eqz v8, :cond_a

    const/4 v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v8, 0x0

    :goto_6
    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v1, v8, v7

    aput-object v0, v8, v6

    aput-object v4, v8, v5

    invoke-static {v8}, Lkotlin/collections/ArraysKt;->D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object p0, v0

    move-object/from16 p1, p6

    move-object p2, v1

    move-object p3, v4

    move-object p4, v5

    move/from16 p5, v8

    invoke-static/range {p0 .. p5}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_c

    goto :goto_7

    :cond_c
    const/4 v6, 0x0

    :goto_7
    if-eqz v6, :cond_d

    goto :goto_8

    :cond_d
    move-object v2, v0

    :goto_8
    invoke-static {v2}, Lblue/I1I1IIIl1I1l1I11;->III1IIIll11III1I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method

.method public static synthetic d(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZ)Ljava/lang/String;
    .locals 7

    const-string v6, " / "

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lio/wondrous/sns/util/Users;->b(Landroid/content/Context;Lio/wondrous/sns/data/model/SnsUserDetails;ZZZZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lio/wondrous/sns/data/model/SnsUserDetails;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lblue/I1I1IIIl1I1l1I11;->l11lll11lIlIl111(Lio/wondrous/sns/data/model/SnsUserDetails;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lio/wondrous/sns/util/Users;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lio/wondrous/sns/util/Users;->a:Lio/wondrous/sns/util/Users;

    invoke-direct {v0, p0, p1, p2}, Lio/wondrous/sns/util/Users;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Ljava/lang/String;Lio/wondrous/sns/u4;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "imageLoader"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "target"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "options"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    iget v0, p3, Lio/wondrous/sns/u4$a;->e:I

    if-eqz v0, :cond_2

    invoke-interface {p1, v0, p2}, Lio/wondrous/sns/u4;->h(ILandroid/widget/ImageView;)V

    goto :goto_2

    :cond_2
    invoke-interface {p1, p0, p2, p3}, Lio/wondrous/sns/u4;->d(Ljava/lang/String;Landroid/widget/ImageView;Lio/wondrous/sns/u4$a;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final g(Lio/wondrous/sns/data/model/Gender;)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lio/wondrous/sns/util/Users$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget p1, Lye/j;->sns_gender_other:I

    goto/16 :goto_0

    :pswitch_1
    sget p1, Lye/j;->sns_gender_two_spirit:I

    goto/16 :goto_0

    :pswitch_2
    sget p1, Lye/j;->sns_gender_two_dash_spirit:I

    goto/16 :goto_0

    :pswitch_3
    sget p1, Lye/j;->sns_gender_trans_woman:I

    goto/16 :goto_0

    :pswitch_4
    sget p1, Lye/j;->sns_gender_trans_star_woman:I

    goto/16 :goto_0

    :pswitch_5
    sget p1, Lye/j;->sns_gender_trans_star_person:I

    goto/16 :goto_0

    :pswitch_6
    sget p1, Lye/j;->sns_gender_trans_star_man:I

    goto/16 :goto_0

    :pswitch_7
    sget p1, Lye/j;->sns_gender_trans_star_male:I

    goto/16 :goto_0

    :pswitch_8
    sget p1, Lye/j;->sns_gender_trans_star_female:I

    goto/16 :goto_0

    :pswitch_9
    sget p1, Lye/j;->sns_gender_trans_star:I

    goto/16 :goto_0

    :pswitch_a
    sget p1, Lye/j;->sns_gender_trans_person:I

    goto/16 :goto_0

    :pswitch_b
    sget p1, Lye/j;->sns_gender_trans_man:I

    goto/16 :goto_0

    :pswitch_c
    sget p1, Lye/j;->sns_gender_trans_male:I

    goto/16 :goto_0

    :pswitch_d
    sget p1, Lye/j;->sns_gender_trans_female:I

    goto/16 :goto_0

    :pswitch_e
    sget p1, Lye/j;->sns_gender_transsexual_woman:I

    goto/16 :goto_0

    :pswitch_f
    sget p1, Lye/j;->sns_gender_transsexual_person:I

    goto/16 :goto_0

    :pswitch_10
    sget p1, Lye/j;->sns_gender_transsexual_man:I

    goto/16 :goto_0

    :pswitch_11
    sget p1, Lye/j;->sns_gender_transsexual_male:I

    goto/16 :goto_0

    :pswitch_12
    sget p1, Lye/j;->sns_gender_transsexual_female:I

    goto/16 :goto_0

    :pswitch_13
    sget p1, Lye/j;->sns_gender_transsexual:I

    goto/16 :goto_0

    :pswitch_14
    sget p1, Lye/j;->sns_gender_transmasculine:I

    goto/16 :goto_0

    :pswitch_15
    sget p1, Lye/j;->sns_gender_transgender_woman:I

    goto/16 :goto_0

    :pswitch_16
    sget p1, Lye/j;->sns_gender_transgender_person:I

    goto/16 :goto_0

    :pswitch_17
    sget p1, Lye/j;->sns_gender_transgender_man:I

    goto/16 :goto_0

    :pswitch_18
    sget p1, Lye/j;->sns_gender_transgender_male:I

    goto/16 :goto_0

    :pswitch_19
    sget p1, Lye/j;->sns_gender_transgender_female:I

    goto/16 :goto_0

    :pswitch_1a
    sget p1, Lye/j;->sns_gender_transgender:I

    goto/16 :goto_0

    :pswitch_1b
    sget p1, Lye/j;->sns_gender_transfeminine:I

    goto/16 :goto_0

    :pswitch_1c
    sget p1, Lye/j;->sns_gender_trans:I

    goto/16 :goto_0

    :pswitch_1d
    sget p1, Lye/j;->sns_gender_polygender:I

    goto/16 :goto_0

    :pswitch_1e
    sget p1, Lye/j;->sns_gender_pangender:I

    goto/16 :goto_0

    :pswitch_1f
    sget p1, Lye/j;->sns_gender_other:I

    goto/16 :goto_0

    :pswitch_20
    sget p1, Lye/j;->sns_gender_non_dash_gendered:I

    goto/16 :goto_0

    :pswitch_21
    sget p1, Lye/j;->sns_gender_non_dash_binary:I

    goto/16 :goto_0

    :pswitch_22
    sget p1, Lye/j;->sns_gender_neutrois:I

    goto/16 :goto_0

    :pswitch_23
    sget p1, Lye/j;->sns_gender_neither:I

    goto/16 :goto_0

    :pswitch_24
    sget p1, Lye/j;->sns_gender_mtf:I

    goto/16 :goto_0

    :pswitch_25
    sget p1, Lye/j;->sns_gender_male_to_female:I

    goto/16 :goto_0

    :pswitch_26
    sget p1, Lye/j;->sns_gender_intersex_woman:I

    goto/16 :goto_0

    :pswitch_27
    sget p1, Lye/j;->sns_gender_intersex_man:I

    goto/16 :goto_0

    :pswitch_28
    sget p1, Lye/j;->sns_gender_intersex:I

    goto/16 :goto_0

    :pswitch_29
    sget p1, Lye/j;->sns_gender_hijra:I

    goto/16 :goto_0

    :pswitch_2a
    sget p1, Lye/j;->sns_gender_gender_variant:I

    goto/16 :goto_0

    :pswitch_2b
    sget p1, Lye/j;->sns_gender_gender_questioning:I

    goto :goto_0

    :pswitch_2c
    sget p1, Lye/j;->sns_gender_gender_nonconforming:I

    goto :goto_0

    :pswitch_2d
    sget p1, Lye/j;->sns_gender_gender_fluid:I

    goto :goto_0

    :pswitch_2e
    sget p1, Lye/j;->sns_gender_genderqueer:I

    goto :goto_0

    :pswitch_2f
    sget p1, Lye/j;->sns_gender_genderfluid:I

    goto :goto_0

    :pswitch_30
    sget p1, Lye/j;->sns_gender_ftm:I

    goto :goto_0

    :pswitch_31
    sget p1, Lye/j;->sns_gender_female_to_male:I

    goto :goto_0

    :pswitch_32
    sget p1, Lye/j;->sns_gender_enby:I

    goto :goto_0

    :pswitch_33
    sget p1, Lye/j;->sns_gender_demiwoman:I

    goto :goto_0

    :pswitch_34
    sget p1, Lye/j;->sns_gender_demiman:I

    goto :goto_0

    :pswitch_35
    sget p1, Lye/j;->sns_gender_cis_woman:I

    goto :goto_0

    :pswitch_36
    sget p1, Lye/j;->sns_gender_cis_man:I

    goto :goto_0

    :pswitch_37
    sget p1, Lye/j;->sns_gender_cis_male:I

    goto :goto_0

    :pswitch_38
    sget p1, Lye/j;->sns_gender_cis_female:I

    goto :goto_0

    :pswitch_39
    sget p1, Lye/j;->sns_gender_cisgender_woman:I

    goto :goto_0

    :pswitch_3a
    sget p1, Lye/j;->sns_gender_cisgender_man:I

    goto :goto_0

    :pswitch_3b
    sget p1, Lye/j;->sns_gender_cisgender_male:I

    goto :goto_0

    :pswitch_3c
    sget p1, Lye/j;->sns_gender_cisgender_female:I

    goto :goto_0

    :pswitch_3d
    sget p1, Lye/j;->sns_gender_cisgender:I

    goto :goto_0

    :pswitch_3e
    sget p1, Lye/j;->sns_gender_cis:I

    goto :goto_0

    :pswitch_3f
    sget p1, Lye/j;->sns_gender_bigender:I

    goto :goto_0

    :pswitch_40
    sget p1, Lye/j;->sns_gender_androgynous:I

    goto :goto_0

    :pswitch_41
    sget p1, Lye/j;->sns_gender_androgyne:I

    goto :goto_0

    :pswitch_42
    sget p1, Lye/j;->sns_gender_agender:I

    goto :goto_0

    :pswitch_43
    sget p1, Lye/j;->sns_gender_male:I

    goto :goto_0

    :pswitch_44
    sget p1, Lye/j;->sns_gender_female:I

    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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
