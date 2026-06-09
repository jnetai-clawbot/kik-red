.class public final Lio/wondrous/sns/data/profile/TmgProfileConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/profile/TmgProfileConverter;",
        "",
        "<init>",
        "()V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/profile/TmgProfileConverter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-direct {v0}, Lio/wondrous/sns/data/profile/TmgProfileConverter;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->x(Ljava/lang/String;)Lio/wondrous/sns/data/model/BodyType;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/BodyType;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/BodyType;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bodyType"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "not_specified"

    goto :goto_1

    :pswitch_1
    const-string v1, "more_to_love"

    goto :goto_1

    :pswitch_2
    const-string/jumbo v1, "stocky"

    goto :goto_1

    :pswitch_3
    const-string v1, "average"

    goto :goto_1

    :pswitch_4
    const-string v1, "slender"

    goto :goto_1

    :pswitch_5
    const-string v1, "athletic"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Lio/wondrous/sns/data/model/Education;
    .locals 1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "bachelor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/Education;->BACHELOR_DEGREE:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_1
    const-string v0, "associate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Education;->ASSOCIATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "some_college"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/Education;->SOME_COLLEGE:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_3
    const-string v0, "doctorate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Education;->DOCTORATE_DEGREE:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_4
    const-string v0, "high_school"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/Education;->HIGH_SCHOOL:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_5
    const-string v0, "master"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Education;->MASTER_DEGREE:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_6
    const-string/jumbo v0, "trade_school"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/Education;->TRADE_SCHOOL:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :sswitch_7
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Education;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Education;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_7
        -0x53f23151 -> :sswitch_6
        -0x4072d59e -> :sswitch_5
        -0xaa3bf4f -> :sswitch_4
        0x36aa6113 -> :sswitch_3
        0x4b62c94c -> :sswitch_2
        0x5e900f1e -> :sswitch_1
        0x7e487fae -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(Lio/wondrous/sns/data/model/Education;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "not_specified"

    goto :goto_0

    :pswitch_1
    const-string p1, "doctorate"

    goto :goto_0

    :pswitch_2
    const-string p1, "master"

    goto :goto_0

    :pswitch_3
    const-string p1, "bachelor"

    goto :goto_0

    :pswitch_4
    const-string p1, "associate"

    goto :goto_0

    :pswitch_5
    const-string/jumbo p1, "some_college"

    goto :goto_0

    :pswitch_6
    const-string/jumbo p1, "trade_school"

    goto :goto_0

    :pswitch_7
    const-string p1, "high_school"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final e(Ljava/util/Collection;)Ljava/util/List;
    .locals 0
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

    if-eqz p1, :cond_0

    invoke-static {p1}, Lio/wondrous/sns/data/api/converter/CommonConverter;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/wondrous/sns/data/model/Ethnicity;
    .locals 1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "white"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->WHITE:Lio/wondrous/sns/data/model/Ethnicity;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->OTHER:Lio/wondrous/sns/data/model/Ethnicity;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "black"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->BLACK:Lio/wondrous/sns/data/model/Ethnicity;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "asian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_4
    const-string v0, "middle_eastern"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->MIDDLE_EASTERN:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_5
    const-string/jumbo v0, "south_asian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->SOUTH_ASIAN:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_6
    const-string v0, "native"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->NATIVE_AMERICAN:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_7
    const-string v0, "latino"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->LATINO:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_8
    const-string v0, "pacific_islander"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->PACIFIC_ISLANDER:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_9
    const-string v0, "multi_racial"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->MULTIRACIAL:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :sswitch_a
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lio/wondrous/sns/data/model/Ethnicity;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Ethnicity;

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_a
        -0x69ff847a -> :sswitch_9
        -0x5a8a0d88 -> :sswitch_8
        -0x42276215 -> :sswitch_7
        -0x3ebdafe9 -> :sswitch_6
        -0x36eb5c0e -> :sswitch_5
        -0x30a79c66 -> :sswitch_4
        0x58cc4e4 -> :sswitch_3
        0x5978fff -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x6bdcc29 -> :sswitch_0
    .end sparse-switch
.end method

.method public final g(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Ethnicity;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/Ethnicity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)Lio/wondrous/sns/data/model/HasChildren;
    .locals 1

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "do_not_want"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->DO_NOT_WANT:Lio/wondrous/sns/data/model/HasChildren;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "yes_live_with_me"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->YES_LIVE_WITH_ME:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_2
    const-string/jumbo v0, "want_someday"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->WANT_SOMEDAY:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_3
    const-string v0, "not_sure_yet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->NOT_SURE_YET:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_4
    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->NO:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_5
    const-string v0, "have_and_want_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->HAVE_AND_WANT_MORE:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_6
    const-string v0, "have_and_do_not_want_more"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->HAVE_AND_DO_NOT_WANT_MORE:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_7
    const-string/jumbo v0, "yes_lives_elsewhere"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->YES_LIVES_ELSEWHERE:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :sswitch_8
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/HasChildren;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/HasChildren;

    goto :goto_1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_8
        -0x72f5ef42 -> :sswitch_7
        -0x5dc90f1d -> :sswitch_6
        -0x94382db -> :sswitch_5
        0xdc1 -> :sswitch_4
        0x33cfffaa -> :sswitch_3
        0x386222f9 -> :sswitch_2
        0x51b235b6 -> :sswitch_1
        0x788c7d30 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lio/wondrous/sns/data/model/HasChildren;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->e:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "not_specified"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "yes_lives_elsewhere"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "yes_live_with_me"

    goto :goto_0

    :pswitch_3
    const-string p1, "no"

    goto :goto_0

    :pswitch_4
    const-string p1, "not_sure_yet"

    goto :goto_0

    :pswitch_5
    const-string p1, "have_and_do_not_want_more"

    goto :goto_0

    :pswitch_6
    const-string p1, "have_and_want_more"

    goto :goto_0

    :pswitch_7
    const-string p1, "do_not_want"

    goto :goto_0

    :pswitch_8
    const-string/jumbo p1, "want_someday"

    :goto_0
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final j(Ljava/lang/String;)Lio/wondrous/sns/data/model/Interest;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileInterestConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileInterestConverter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_c6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "singing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SINGING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1
    const-string/jumbo v0, "video_blogger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VIDEO_BLOGGER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "rock_climbing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ROCK_CLIMBING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "easygoing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->EASYGOING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "drawing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DRAWING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "creative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CREATIVE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "influencer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->INFLUENCER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "crafting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CRAFTING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "photography"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto/16 :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PHOTOGRAPHY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9
    const-string v0, "romantic_comedy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto/16 :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ROMANTIC_COMEDY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a
    const-string v0, "chilling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_0

    :cond_a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CHILLING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b
    const-string/jumbo v0, "table_tennis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto/16 :goto_0

    :cond_b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TABLE_TENNIS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_c
    const-string/jumbo v0, "writing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto/16 :goto_0

    :cond_c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WRITING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_d
    const-string v0, "running"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto/16 :goto_0

    :cond_d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->RUNNING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_e
    const-string v0, "skateboarding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto/16 :goto_0

    :cond_e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SKATEBOARDING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_f
    const-string v0, "dancing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DANCING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_10
    const-string/jumbo v0, "video_games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    goto/16 :goto_0

    :cond_10
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VIDEO_GAMES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_11
    const-string/jumbo v0, "whiskey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_0

    :cond_11
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WHISKEY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_12
    const-string v0, "figure_skating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_0

    :cond_12
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FIGURE_SKATING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "mountain_biking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto/16 :goto_0

    :cond_13
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MOUNTAIN_BIKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "clubbing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto/16 :goto_0

    :cond_14
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CLUBBING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "cycling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto/16 :goto_0

    :cond_15
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CYCLING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_16
    const-string v0, "comedy_shows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_16

    goto/16 :goto_0

    :cond_16
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->COMEDY_SHOWS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "anime_fan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    goto/16 :goto_0

    :cond_17
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ANIME_FAN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_18
    const-string v0, "gardening"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_18

    goto/16 :goto_0

    :cond_18
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GARDENING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_19
    const-string/jumbo v0, "walking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto/16 :goto_0

    :cond_19
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WALKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "reading"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto/16 :goto_0

    :cond_1a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->READING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1b
    const-string v0, "cruises"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto/16 :goto_0

    :cond_1b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CRUISES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "cricket"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    goto/16 :goto_0

    :cond_1c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CRICKET:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1d
    const-string/jumbo v0, "volunteering"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1d

    goto/16 :goto_0

    :cond_1d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VOLUNTEERING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "country"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    goto/16 :goto_0

    :cond_1e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->COUNTRY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "cooking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    goto/16 :goto_0

    :cond_1f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->COOKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_20
    const-string v0, "painting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_20

    goto/16 :goto_0

    :cond_20
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PAINTING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "hip_hop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_21

    goto/16 :goto_0

    :cond_21
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HIP_HOP:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_22
    const-string v0, "passionate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto/16 :goto_0

    :cond_22
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PASSIONATE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "restaurants"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_23

    goto/16 :goto_0

    :cond_23
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->RESTAURANTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_24
    const-string v0, "musician"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_24

    goto/16 :goto_0

    :cond_24
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MUSICIAN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_25
    const-string v0, "healthy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_0

    :cond_25
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HEALTHY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_26
    const-string v0, "audio_books"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_26

    goto/16 :goto_0

    :cond_26
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->AUDIO_BOOKS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "basketball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_27

    goto/16 :goto_0

    :cond_27
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BASKETBALL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_28
    const-string/jumbo v0, "weight_lifting"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto/16 :goto_0

    :cond_28
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WEIGHT_LIFTING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "chocolate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto/16 :goto_0

    :cond_29
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CHOCOLATE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2a
    const-string/jumbo v0, "taekwondo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto/16 :goto_0

    :cond_2a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TAEKWONDO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2b
    const-string v0, "fashionista"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto/16 :goto_0

    :cond_2b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FASHIONISTA:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2c
    const-string v0, "party_animal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto/16 :goto_0

    :cond_2c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PARTY_ANIMAL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2d
    const-string/jumbo v0, "travel_abroad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto/16 :goto_0

    :cond_2d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TRAVEL_ABROAD:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2e
    const-string v0, "jet_skiing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto/16 :goto_0

    :cond_2e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->JET_SKIING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "pescatarian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_0

    :cond_2f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PESCATARIAN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_30
    const-string v0, "sky_diving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_0

    :cond_30
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SKY_DIVING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "camping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_31

    goto/16 :goto_0

    :cond_31
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CAMPING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "scuba_diving"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_0

    :cond_32
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SCUBA_DIVING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "cat_person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_0

    :cond_33
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CAT_PERSON:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_34
    const-string v0, "football"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_34

    goto/16 :goto_0

    :cond_34
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FOOTBALL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "ice_skating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_0

    :cond_35
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ICE_SKATING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_36
    const-string/jumbo v0, "tree_hugger"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_0

    :cond_36
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TREE_HUGGER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_37
    const-string v0, "podcasts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_0

    :cond_37
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PODCASTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "new_cities"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto/16 :goto_0

    :cond_38
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->NEW_CITIES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "religious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto/16 :goto_0

    :cond_39
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->RELIGIOUS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3a
    const-string v0, "binge_watching"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto/16 :goto_0

    :cond_3a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BINGE_WATCHING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3b
    const-string/jumbo v0, "wings"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto/16 :goto_0

    :cond_3b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WINGS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3c
    const-string/jumbo v0, "vegan"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3c

    goto/16 :goto_0

    :cond_3c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VEGAN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3d
    const-string/jumbo v0, "tacos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3d

    goto/16 :goto_0

    :cond_3d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TACOS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3e
    const-string/jumbo v0, "sushi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3e

    goto/16 :goto_0

    :cond_3e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SUSHI:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_3f
    const-string/jumbo v0, "steak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto/16 :goto_0

    :cond_3f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->STEAK:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_40
    const-string v0, "rugby"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    goto/16 :goto_0

    :cond_40
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->RUGBY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "pizza"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_41

    goto/16 :goto_0

    :cond_41
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PIZZA:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "piano"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_42

    goto/16 :goto_0

    :cond_42
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PIANO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_43
    const-string v0, "pasta"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto/16 :goto_0

    :cond_43
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PASTA:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_44
    const-string v0, "parks"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_44

    goto/16 :goto_0

    :cond_44
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PARKS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_45
    const-string v0, "music"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_45

    goto/16 :goto_0

    :cond_45
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MUSIC:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "metal"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_46

    goto/16 :goto_0

    :cond_46
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->METAL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "lgbtq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto/16 :goto_0

    :cond_47
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->LGBTQ:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_48
    const-string v0, "latin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_48

    goto/16 :goto_0

    :cond_48
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->LATIN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_49
    const-string v0, "k_pop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_49

    goto/16 :goto_0

    :cond_49
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->K_POP:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "indie"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4a

    goto/16 :goto_0

    :cond_4a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->INDIE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4b
    const-string v0, "hygge"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    goto/16 :goto_0

    :cond_4b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HYGGE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "house"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4c

    goto/16 :goto_0

    :cond_4c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HOUSE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4d

    goto/16 :goto_0

    :cond_4d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GAMES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4e
    const-string v0, "fries"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto/16 :goto_0

    :cond_4e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FRIES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_4f
    const-string v0, "drums"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4f

    goto/16 :goto_0

    :cond_4f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DRUMS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_50
    const-string v0, "disco"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_50

    goto/16 :goto_0

    :cond_50
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DISCO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_51
    const-string v0, "darts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_51

    goto/16 :goto_0

    :cond_51
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DARTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "dance"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_52

    goto/16 :goto_0

    :cond_52
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DANCE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "chill"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_53

    goto/16 :goto_0

    :cond_53
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CHILL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "candy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_54

    goto/16 :goto_0

    :cond_54
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CANDY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_55
    const-string v0, "books"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_55

    goto/16 :goto_0

    :cond_55
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOOKS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "blues"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_56

    goto/16 :goto_0

    :cond_56
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BLUES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "actor"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_57

    goto/16 :goto_0

    :cond_57
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ACTOR:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_58
    const-string v0, "bowling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_58

    goto/16 :goto_0

    :cond_58
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOWLING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_59
    const-string v0, "bourbon"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_59

    goto/16 :goto_0

    :cond_59
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOURBON:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "outgoing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto/16 :goto_0

    :cond_5a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->OUTGOING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5b
    const-string/jumbo v0, "watching_sports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5b

    goto/16 :goto_0

    :cond_5b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WATCHING_SPORTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5c
    const-string v0, "feminist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5c

    goto/16 :goto_0

    :cond_5c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FEMINIST:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5d
    const-string/jumbo v0, "wine"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5d

    goto/16 :goto_0

    :cond_5d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WINE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5e
    const-string/jumbo v0, "soul"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5e

    goto/16 :goto_0

    :cond_5e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SOUL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "rock"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5f

    goto/16 :goto_0

    :cond_5f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ROCK:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_60
    const-string v0, "punk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_60

    goto/16 :goto_0

    :cond_60
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PUNK:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "pool"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_61

    goto/16 :goto_0

    :cond_61
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->POOL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_62
    const-string v0, "pets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_62

    goto/16 :goto_0

    :cond_62
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PETS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "nerd"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_63

    goto/16 :goto_0

    :cond_63
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->NERD:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "keto"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto/16 :goto_0

    :cond_64
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->KETO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "judo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto/16 :goto_0

    :cond_65
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->JUDO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_66
    const-string v0, "jazz"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_66

    goto/16 :goto_0

    :cond_66
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->JAZZ:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_67
    const-string v0, "gyro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_67

    goto/16 :goto_0

    :cond_67
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GYRO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "golf"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_68

    goto/16 :goto_0

    :cond_68
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GOLF:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_69
    const-string v0, "folk"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_69

    goto/16 :goto_0

    :cond_69
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FOLK:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6a
    const-string v0, "desi"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6a

    goto/16 :goto_0

    :cond_6a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DESI:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6b
    const-string v0, "cake"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6b

    goto/16 :goto_0

    :cond_6b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CAKE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6c
    const-string v0, "boss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6c

    goto/16 :goto_0

    :cond_6c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOSS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6d
    const-string v0, "beer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6d

    goto/16 :goto_0

    :cond_6d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BEER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6e
    const-string v0, "arab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6e

    goto/16 :goto_0

    :cond_6e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ARAB:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "afro"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6f

    goto/16 :goto_0

    :cond_6f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->AFRO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_70
    const-string/jumbo v0, "tea"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    goto/16 :goto_0

    :cond_70
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TEA:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "shy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_71

    goto/16 :goto_0

    :cond_71
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SHY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "rap"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_72

    goto/16 :goto_0

    :cond_72
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->RAP:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "r_b"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_73

    goto/16 :goto_0

    :cond_73
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->R_B:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_74
    const-string v0, "pop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_74

    goto/16 :goto_0

    :cond_74
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->POP:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_75
    const-string v0, "emo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_75

    goto/16 :goto_0

    :cond_75
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->EMO:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_76
    const-string v0, "edm"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_76

    goto/16 :goto_0

    :cond_76
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->EDM:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "diy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_77

    goto/16 :goto_0

    :cond_77
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DIY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "bbq"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_78

    goto/16 :goto_0

    :cond_78
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BBQ:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "art"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_79

    goto/16 :goto_0

    :cond_79
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ART:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7a
    const-string/jumbo v0, "tv"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7a

    goto/16 :goto_0

    :cond_7a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TV:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7b
    const-string v0, "gymnastics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto/16 :goto_0

    :cond_7b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GYMNASTICS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7c
    const-string v0, "classical"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7c

    goto/16 :goto_0

    :cond_7c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CLASSICAL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7d
    const-string/jumbo v0, "swimming"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7d

    goto/16 :goto_0

    :cond_7d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SWIMMING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7e
    const-string/jumbo v0, "staycation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7e

    goto/16 :goto_0

    :cond_7e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->STAYCATION:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_7f
    const-string v0, "equestrian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7f

    goto/16 :goto_0

    :cond_7f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->EQUESTRIAN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_80
    const-string v0, "alternative"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_80

    goto/16 :goto_0

    :cond_80
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ALTERNATIVE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "beaches"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_81

    goto/16 :goto_0

    :cond_81
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BEACHES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_82
    const-string v0, "pottery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto/16 :goto_0

    :cond_82
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->POTTERY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "dog_person"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_83

    goto/16 :goto_0

    :cond_83
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DOG_PERSON:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_84
    const-string v0, "homebody"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_84

    goto/16 :goto_0

    :cond_84
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HOMEBODY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_85
    const-string/jumbo v0, "wood_working"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_85

    goto/16 :goto_0

    :cond_85
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WOOD_WORKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_86
    const-string v0, "kickboxing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto/16 :goto_0

    :cond_86
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->KICKBOXING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "black_lives_matter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_87

    goto/16 :goto_0

    :cond_87
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BLACK_LIVES_MATTER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "health_wellness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_88

    goto/16 :goto_0

    :cond_88
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HEALTH_WELLNESS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "ice_hockey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_89

    goto/16 :goto_0

    :cond_89
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ICE_HOCKEY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8a
    const-string v0, "picnics"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8a

    goto/16 :goto_0

    :cond_8a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PICNICS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8b
    const-string v0, "concerts"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8b

    goto/16 :goto_0

    :cond_8b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CONCERTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8c
    const-string/jumbo v0, "water_skiing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8c

    goto/16 :goto_0

    :cond_8c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WATER_SKIING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "night_life"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8d

    goto/16 :goto_0

    :cond_8d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->NIGHT_LIFE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8e
    const-string v0, "playing_sports"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8e

    goto/16 :goto_0

    :cond_8e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PLAYING_SPORTS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_8f
    const-string/jumbo v0, "take_out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8f

    goto/16 :goto_0

    :cond_8f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TAKE_OUT:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_90
    const-string v0, "happy_hour"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_90

    goto/16 :goto_0

    :cond_90
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HAPPY_HOUR:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_91
    const-string/jumbo v0, "trendsetter"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_91

    goto/16 :goto_0

    :cond_91
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TRENDSETTER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "archery"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_92

    goto/16 :goto_0

    :cond_92
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ARCHERY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_93
    const-string v0, "bungee_jumping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_93

    goto/16 :goto_0

    :cond_93
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BUNGEE_JUMPING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "patient"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_94

    goto/16 :goto_0

    :cond_94
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PATIENT:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "fitness"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_95

    goto/16 :goto_0

    :cond_95
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FITNESS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_96
    const-string v0, "fishing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_96

    goto/16 :goto_0

    :cond_96
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FISHING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_97
    const-string/jumbo v0, "sumo_wrestling"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_97

    goto/16 :goto_0

    :cond_97
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SUMO_WRESTLING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_98
    const-string/jumbo v0, "tennis"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_98

    goto/16 :goto_0

    :cond_98
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TENNIS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_99
    const-string/jumbo v0, "soccer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_99

    goto/16 :goto_0

    :cond_99
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SOCCER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9a
    const-string v0, "skiing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9a

    goto/16 :goto_0

    :cond_9a
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SKIING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9b
    const-string v0, "singer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9b

    goto/16 :goto_0

    :cond_9b
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SINGER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9c
    const-string v0, "energetic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9c

    goto/16 :goto_0

    :cond_9c
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ENERGETIC:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9d
    const-string v0, "karaoke"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9d

    goto/16 :goto_0

    :cond_9d
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->KARAOKE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "fencing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9e

    goto/16 :goto_0

    :cond_9e
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FENCING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_9f
    const-string v0, "poetry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9f

    goto/16 :goto_0

    :cond_9f
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->POETRY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a0
    const-string v0, "cheesesteak"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a0

    goto/16 :goto_0

    :cond_a0
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->CHEESESTEAK:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "road_trips"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a1

    goto/16 :goto_0

    :cond_a1
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ROAD_TRIPS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a2
    const-string v0, "picky_eater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a2

    goto/16 :goto_0

    :cond_a2
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->PICKY_EATER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "movies"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    goto/16 :goto_0

    :cond_a3
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MOVIES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a4
    const-string v0, "hang_gliding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a4

    goto/16 :goto_0

    :cond_a4
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HANG_GLIDING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "karate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a5

    goto/16 :goto_0

    :cond_a5
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->KARATE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a6
    const-string/jumbo v0, "volleyball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a6

    goto/16 :goto_0

    :cond_a6
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VOLLEYBALL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "horror"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a7

    goto/16 :goto_0

    :cond_a7
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HORROR:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a8
    const-string v0, "hiking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a8

    goto/16 :goto_0

    :cond_a8
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->HIKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_a9
    const-string v0, "guitar"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a9

    goto/16 :goto_0

    :cond_a9
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GUITAR:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_aa
    const-string v0, "gospel"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_aa

    goto/16 :goto_0

    :cond_aa
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->GOSPEL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "family"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ab

    goto/16 :goto_0

    :cond_ab
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FAMILY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "design"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ac

    goto/16 :goto_0

    :cond_ac
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->DESIGN:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_ad
    const-string/jumbo v0, "theater"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ad

    goto/16 :goto_0

    :cond_ad
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->THEATER:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "coffee"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ae

    goto/16 :goto_0

    :cond_ae
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->COFFEE:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_af
    const-string v0, "boxing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_af

    goto/16 :goto_0

    :cond_af
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOXING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "board_games"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b0

    goto/16 :goto_0

    :cond_b0
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BOARD_GAMES:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "sleeping"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b1

    goto/16 :goto_0

    :cond_b1
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SLEEPING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b2
    const-string v0, "ballet"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b2

    goto/16 :goto_0

    :cond_b2
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BALLET:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b3
    const-string v0, "baking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b3

    goto/16 :goto_0

    :cond_b3
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BAKING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b4
    const-string v0, "military"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b4

    goto/16 :goto_0

    :cond_b4
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MILITARY:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b5
    const-string v0, "action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b5

    goto/16 :goto_0

    :cond_b5
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ACTION:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b6
    const-string/jumbo v0, "tequila"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b6

    goto/16 :goto_0

    :cond_b6
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TEQUILA:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b7
    const-string v0, "snowboarding"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b7

    goto/16 :goto_0

    :cond_b7
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SNOWBOARDING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b8
    const-string/jumbo v0, "wind_surfing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b8

    goto/16 :goto_0

    :cond_b8
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->WIND_SURFING:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_b9
    const-string/jumbo v0, "tattoos"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b9

    goto/16 :goto_0

    :cond_b9
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->TATTOOS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_ba
    const-string v0, "festivals"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_ba

    goto/16 :goto_0

    :cond_ba
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->FESTIVALS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "baseball"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bb

    goto/16 :goto_0

    :cond_bb
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BASEBALL:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_bc
    const-string v0, "makeup_artist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bc

    goto/16 :goto_0

    :cond_bc
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MAKEUP_ARTIST:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "cocktails"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bd

    goto/16 :goto_0

    :cond_bd
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->COCKTAILS:Lio/wondrous/sns/data/model/Interest;

    goto/16 :goto_1

    :sswitch_be
    const-string/jumbo v0, "surfing"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_be

    goto :goto_0

    :cond_be
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SURFING:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_bf
    const-string/jumbo v0, "vegetarian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_bf

    goto :goto_0

    :cond_bf
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->VEGETARIAN:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c0
    const-string v0, "morning_shows"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c0

    goto :goto_0

    :cond_c0
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->MORNING_SHOWS:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c1
    const-string/jumbo v0, "sweet_tooth"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c1

    goto :goto_0

    :cond_c1
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->SWEET_TOOTH:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c2
    const-string v0, "badminton"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c2

    goto :goto_0

    :cond_c2
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->BADMINTON:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c3
    const-string v0, "ice_cream"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c3

    goto :goto_0

    :cond_c3
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ICE_CREAM:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c4
    const-string v0, "roller_skating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c4

    goto :goto_0

    :cond_c4
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->ROLLER_SKATING:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :sswitch_c5
    const-string v0, "non_religious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c5

    goto :goto_0

    :cond_c5
    sget-object p1, Lio/wondrous/sns/data/model/Interest;->NON_RELIGIOUS:Lio/wondrous/sns/data/model/Interest;

    goto :goto_1

    :cond_c6
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7fabdcb7 -> :sswitch_c5
        -0x7d6c1dde -> :sswitch_c4
        -0x7d3fea32 -> :sswitch_c3
        -0x7790b9fa -> :sswitch_c2
        -0x73439747 -> :sswitch_c1
        -0x72b2c325 -> :sswitch_c0
        -0x71392962 -> :sswitch_bf
        -0x6e75f3f4 -> :sswitch_be
        -0x6cb6d331 -> :sswitch_bd
        -0x681900c3 -> :sswitch_bc
        -0x6695c3b0 -> :sswitch_bb
        -0x61878a05 -> :sswitch_ba
        -0x5b8e023a -> :sswitch_b9
        -0x5a3b252b -> :sswitch_b8
        -0x5943ca41 -> :sswitch_b7
        -0x54e488d7 -> :sswitch_b6
        -0x54d081ca -> :sswitch_b5
        -0x54685af3 -> :sswitch_b4
        -0x533befaa -> :sswitch_b3
        -0x533b7112 -> :sswitch_b2
        -0x529a9a55 -> :sswitch_b1
        -0x5282bfd8 -> :sswitch_b0
        -0x5270bdc9 -> :sswitch_af
        -0x50c42034 -> :sswitch_ae
        -0x507807ef -> :sswitch_ad
        -0x4f963e42 -> :sswitch_ac
        -0x4c67a49c -> :sswitch_ab
        -0x49eaaf54 -> :sswitch_aa
        -0x499a9f76 -> :sswitch_a9
        -0x488e1fe8 -> :sswitch_a8
        -0x48364256 -> :sswitch_a7
        -0x45293414 -> :sswitch_a6
        -0x43dd40ca -> :sswitch_a5
        -0x42a23fab -> :sswitch_a4
        -0x3fac58bd -> :sswitch_a3
        -0x3f923482 -> :sswitch_a2
        -0x3ea9e4f1 -> :sswitch_a1
        -0x3c918529 -> :sswitch_a0
        -0x3a955e4b -> :sswitch_9f
        -0x39ae3b52 -> :sswitch_9e
        -0x37caea1c -> :sswitch_9d
        -0x3705f666 -> :sswitch_9c
        -0x35c77c84 -> :sswitch_9b
        -0x35ad8acf -> :sswitch_9a
        -0x3577fe97 -> :sswitch_99
        -0x344ae725 -> :sswitch_98
        -0x32b0f3ba -> :sswitch_97
        -0x32921d76 -> :sswitch_96
        -0x32815a18 -> :sswitch_95
        -0x2f2c14fb -> :sswitch_94
        -0x2f24bd5f -> :sswitch_93
        -0x2c972eaa -> :sswitch_92
        -0x29f757a4 -> :sswitch_91
        -0x29185c1d -> :sswitch_90
        -0x2668886a -> :sswitch_8f
        -0x261cfb50 -> :sswitch_8e
        -0x23df2d3d -> :sswitch_8d
        -0x2374eaa7 -> :sswitch_8c
        -0x22c02573 -> :sswitch_8b
        -0x22728c0b -> :sswitch_8a
        -0x22602b29 -> :sswitch_89
        -0x21f6d558 -> :sswitch_88
        -0x214e26c7 -> :sswitch_87
        -0x1f5dd003 -> :sswitch_86
        -0x1f376461 -> :sswitch_85
        -0x1cf458ff -> :sswitch_84
        -0x17b70848 -> :sswitch_83
        -0x17433bb3 -> :sswitch_82
        -0xdfe5eaf -> :sswitch_81
        -0xbbad853 -> :sswitch_80
        -0x93d1e3f -> :sswitch_7f
        -0x85edff5 -> :sswitch_7e
        -0x5734d23 -> :sswitch_7d
        -0x8a97c3 -> :sswitch_7c
        -0x3c7f56 -> :sswitch_7b
        0xe82 -> :sswitch_7a
        0x17a63 -> :sswitch_79
        0x17c31 -> :sswitch_78
        0x18494 -> :sswitch_77
        0x187ae -> :sswitch_76
        0x188c7 -> :sswitch_75
        0x1b251 -> :sswitch_74
        0x1b7d5 -> :sswitch_73
        0x1b821 -> :sswitch_72
        0x1bcc4 -> :sswitch_71
        0x1c010 -> :sswitch_70
        0x2da522 -> :sswitch_6f
        0x2dd012 -> :sswitch_6e
        0x2e1430 -> :sswitch_6d
        0x2e3b6d -> :sswitch_6c
        0x2e7a38 -> :sswitch_6b
        0x2efe97 -> :sswitch_6a
        0x300c08 -> :sswitch_69
        0x308062 -> :sswitch_68
        0x30a6af -> :sswitch_67
        0x31aab7 -> :sswitch_66
        0x31f316 -> :sswitch_65
        0x322d55 -> :sswitch_64
        0x338a29 -> :sswitch_63
        0x347334 -> :sswitch_62
        0x34981c -> :sswitch_61
        0x34ae82 -> :sswitch_60
        0x357f65 -> :sswitch_5f
        0x35f5f3 -> :sswitch_5e
        0x37b009 -> :sswitch_5d
        0x288ba77 -> :sswitch_5c
        0x32e388b -> :sswitch_5b
        0x3ad336c -> :sswitch_5a
        0x432a9d7 -> :sswitch_59
        0x44c38c0 -> :sswitch_58
        0x585a9f5 -> :sswitch_57
        0x597db59 -> :sswitch_56
        0x59922aa -> :sswitch_55
        0x5a0d865 -> :sswitch_54
        0x5a3f524 -> :sswitch_53
        0x5aeefb3 -> :sswitch_52
        0x5af00d4 -> :sswitch_51
        0x5b2a57a -> :sswitch_50
        0x5b6c58d -> :sswitch_4f
        0x5d2c68b -> :sswitch_4e
        0x5d932c1 -> :sswitch_4d
        0x5edc720 -> :sswitch_4c
        0x5f21cd4 -> :sswitch_4b
        0x5fb293b -> :sswitch_4a
        0x610b47d -> :sswitch_49
        0x61fc304 -> :sswitch_48
        0x6223b04 -> :sswitch_47
        0x62fab07 -> :sswitch_46
        0x636ee25 -> :sswitch_45
        0x65819c9 -> :sswitch_44
        0x6581e8f -> :sswitch_43
        0x65b7d49 -> :sswitch_42
        0x65bdc88 -> :sswitch_41
        0x67d35db -> :sswitch_40
        0x68ad14e -> :sswitch_3f
        0x68b7b12 -> :sswitch_3e
        0x6903ffa -> :sswitch_3d
        0x6ae4dc5 -> :sswitch_3c
        0x6be51c8 -> :sswitch_3b
        0x7db138d -> :sswitch_3a
        0xc7ada3b -> :sswitch_39
        0x1097fac8 -> :sswitch_38
        0x129cddef -> :sswitch_37
        0x14b4fbdb -> :sswitch_36
        0x1553e5c3 -> :sswitch_35
        0x17862b6d -> :sswitch_34
        0x1eb0bbde -> :sswitch_33
        0x1f67172c -> :sswitch_32
        0x20c381c1 -> :sswitch_31
        0x2119e68f -> :sswitch_30
        0x2294f98d -> :sswitch_2f
        0x23336997 -> :sswitch_2e
        0x238bbf86 -> :sswitch_2d
        0x26ba8175 -> :sswitch_2c
        0x2742facf -> :sswitch_2b
        0x278143ae -> :sswitch_2a
        0x2903623c -> :sswitch_29
        0x2b347a30 -> :sswitch_28
        0x2b576cc5 -> :sswitch_27
        0x2dd86901 -> :sswitch_26
        0x2f6b499d -> :sswitch_25
        0x324cba11 -> :sswitch_24
        0x34ef1cd6 -> :sswitch_23
        0x351fd8db -> :sswitch_22
        0x370bf799 -> :sswitch_21
        0x37315ac4 -> :sswitch_20
        0x38c1439a -> :sswitch_1f
        0x39175796 -> :sswitch_1e
        0x3a807818 -> :sswitch_1d
        0x3d87a3f1 -> :sswitch_1c
        0x3e33963e -> :sswitch_1b
        0x4065ce8c -> :sswitch_1a
        0x42afc579 -> :sswitch_19
        0x42c8898d -> :sswitch_18
        0x42d9e0c8 -> :sswitch_17
        0x488adbf0 -> :sswitch_16
        0x49291423 -> :sswitch_15
        0x4a6f7df6 -> :sswitch_14
        0x4aba2650 -> :sswitch_13
        0x4aef711c -> :sswitch_12
        0x4e7b14c4 -> :sswitch_11
        0x51e521fd -> :sswitch_10
        0x55b1ebb0 -> :sswitch_f
        0x570d4a76 -> :sswitch_e
        0x5c6f15bf -> :sswitch_d
        0x5f8bf8dc -> :sswitch_c
        0x611e966c -> :sswitch_b
        0x62ede03e -> :sswitch_a
        0x635a2527 -> :sswitch_9
        0x63a3b99d -> :sswitch_8
        0x65f481c2 -> :sswitch_7
        0x69c9c01d -> :sswitch_6
        0x6c816faf -> :sswitch_5
        0x7206341e -> :sswitch_4
        0x73184f38 -> :sswitch_3
        0x77788ca7 -> :sswitch_2
        0x7787b4ae -> :sswitch_1
        0x7cd7faf3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->j(Ljava/lang/String;)Lio/wondrous/sns/data/model/Interest;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Lio/wondrous/sns/data/model/InterestedIn;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string/jumbo v0, "women"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/InterestedIn;->WOMEN:Lio/wondrous/sns/data/model/InterestedIn;

    goto :goto_1

    :sswitch_1
    const-string v0, "both"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/InterestedIn;->BOTH:Lio/wondrous/sns/data/model/InterestedIn;

    goto :goto_1

    :sswitch_2
    const-string v0, "men"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/InterestedIn;->MEN:Lio/wondrous/sns/data/model/InterestedIn;

    goto :goto_1

    :sswitch_3
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/InterestedIn;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/InterestedIn;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_3
        0x1a5d6 -> :sswitch_2
        0x2e3b81 -> :sswitch_1
        0x6c107fe -> :sswitch_0
    .end sparse-switch
.end method

.method public final m(Lio/wondrous/sns/data/model/InterestedIn;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string p1, "not_specified"

    goto :goto_1

    :cond_2
    const-string p1, "both"

    goto :goto_1

    :cond_3
    const-string/jumbo p1, "women"

    goto :goto_1

    :cond_4
    const-string p1, "men"

    :goto_1
    return-object p1
.end method

.method public final n(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/Interest;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/Interest;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "interest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileInterestConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileInterestConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileInterestConverter$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string/jumbo v1, "writing"

    goto/16 :goto_1

    :pswitch_1
    const-string/jumbo v1, "wood_working"

    goto/16 :goto_1

    :pswitch_2
    const-string/jumbo v1, "wings"

    goto/16 :goto_1

    :pswitch_3
    const-string/jumbo v1, "wine"

    goto/16 :goto_1

    :pswitch_4
    const-string/jumbo v1, "wind_surfing"

    goto/16 :goto_1

    :pswitch_5
    const-string/jumbo v1, "whiskey"

    goto/16 :goto_1

    :pswitch_6
    const-string/jumbo v1, "weight_lifting"

    goto/16 :goto_1

    :pswitch_7
    const-string/jumbo v1, "water_skiing"

    goto/16 :goto_1

    :pswitch_8
    const-string/jumbo v1, "watching_sports"

    goto/16 :goto_1

    :pswitch_9
    const-string/jumbo v1, "walking"

    goto/16 :goto_1

    :pswitch_a
    const-string/jumbo v1, "volunteering"

    goto/16 :goto_1

    :pswitch_b
    const-string/jumbo v1, "volleyball"

    goto/16 :goto_1

    :pswitch_c
    const-string/jumbo v1, "video_games"

    goto/16 :goto_1

    :pswitch_d
    const-string/jumbo v1, "video_blogger"

    goto/16 :goto_1

    :pswitch_e
    const-string/jumbo v1, "vegetarian"

    goto/16 :goto_1

    :pswitch_f
    const-string/jumbo v1, "vegan"

    goto/16 :goto_1

    :pswitch_10
    const-string/jumbo v1, "tv"

    goto/16 :goto_1

    :pswitch_11
    const-string/jumbo v1, "trendsetter"

    goto/16 :goto_1

    :pswitch_12
    const-string/jumbo v1, "tree_hugger"

    goto/16 :goto_1

    :pswitch_13
    const-string/jumbo v1, "travel_abroad"

    goto/16 :goto_1

    :pswitch_14
    const-string/jumbo v1, "theater"

    goto/16 :goto_1

    :pswitch_15
    const-string/jumbo v1, "tequila"

    goto/16 :goto_1

    :pswitch_16
    const-string/jumbo v1, "tennis"

    goto/16 :goto_1

    :pswitch_17
    const-string/jumbo v1, "tea"

    goto/16 :goto_1

    :pswitch_18
    const-string/jumbo v1, "tattoos"

    goto/16 :goto_1

    :pswitch_19
    const-string/jumbo v1, "take_out"

    goto/16 :goto_1

    :pswitch_1a
    const-string/jumbo v1, "taekwondo"

    goto/16 :goto_1

    :pswitch_1b
    const-string/jumbo v1, "tacos"

    goto/16 :goto_1

    :pswitch_1c
    const-string/jumbo v1, "table_tennis"

    goto/16 :goto_1

    :pswitch_1d
    const-string/jumbo v1, "swimming"

    goto/16 :goto_1

    :pswitch_1e
    const-string/jumbo v1, "sweet_tooth"

    goto/16 :goto_1

    :pswitch_1f
    const-string/jumbo v1, "sushi"

    goto/16 :goto_1

    :pswitch_20
    const-string/jumbo v1, "surfing"

    goto/16 :goto_1

    :pswitch_21
    const-string/jumbo v1, "sumo_wrestling"

    goto/16 :goto_1

    :pswitch_22
    const-string/jumbo v1, "steak"

    goto/16 :goto_1

    :pswitch_23
    const-string/jumbo v1, "staycation"

    goto/16 :goto_1

    :pswitch_24
    const-string/jumbo v1, "soul"

    goto/16 :goto_1

    :pswitch_25
    const-string/jumbo v1, "soccer"

    goto/16 :goto_1

    :pswitch_26
    const-string v1, "snowboarding"

    goto/16 :goto_1

    :pswitch_27
    const-string v1, "sleeping"

    goto/16 :goto_1

    :pswitch_28
    const-string v1, "sky_diving"

    goto/16 :goto_1

    :pswitch_29
    const-string v1, "skiing"

    goto/16 :goto_1

    :pswitch_2a
    const-string v1, "skateboarding"

    goto/16 :goto_1

    :pswitch_2b
    const-string v1, "singing"

    goto/16 :goto_1

    :pswitch_2c
    const-string v1, "singer"

    goto/16 :goto_1

    :pswitch_2d
    const-string v1, "shy"

    goto/16 :goto_1

    :pswitch_2e
    const-string v1, "scuba_diving"

    goto/16 :goto_1

    :pswitch_2f
    const-string v1, "r_b"

    goto/16 :goto_1

    :pswitch_30
    const-string v1, "running"

    goto/16 :goto_1

    :pswitch_31
    const-string v1, "rugby"

    goto/16 :goto_1

    :pswitch_32
    const-string v1, "romantic_comedy"

    goto/16 :goto_1

    :pswitch_33
    const-string v1, "roller_skating"

    goto/16 :goto_1

    :pswitch_34
    const-string v1, "rock_climbing"

    goto/16 :goto_1

    :pswitch_35
    const-string v1, "rock"

    goto/16 :goto_1

    :pswitch_36
    const-string v1, "road_trips"

    goto/16 :goto_1

    :pswitch_37
    const-string v1, "restaurants"

    goto/16 :goto_1

    :pswitch_38
    const-string v1, "religious"

    goto/16 :goto_1

    :pswitch_39
    const-string v1, "reading"

    goto/16 :goto_1

    :pswitch_3a
    const-string v1, "rap"

    goto/16 :goto_1

    :pswitch_3b
    const-string v1, "punk"

    goto/16 :goto_1

    :pswitch_3c
    const-string v1, "pottery"

    goto/16 :goto_1

    :pswitch_3d
    const-string v1, "pop"

    goto/16 :goto_1

    :pswitch_3e
    const-string v1, "pool"

    goto/16 :goto_1

    :pswitch_3f
    const-string v1, "poetry"

    goto/16 :goto_1

    :pswitch_40
    const-string v1, "podcasts"

    goto/16 :goto_1

    :pswitch_41
    const-string v1, "playing_sports"

    goto/16 :goto_1

    :pswitch_42
    const-string v1, "pizza"

    goto/16 :goto_1

    :pswitch_43
    const-string v1, "picnics"

    goto/16 :goto_1

    :pswitch_44
    const-string v1, "picky_eater"

    goto/16 :goto_1

    :pswitch_45
    const-string v1, "piano"

    goto/16 :goto_1

    :pswitch_46
    const-string v1, "photography"

    goto/16 :goto_1

    :pswitch_47
    const-string v1, "pets"

    goto/16 :goto_1

    :pswitch_48
    const-string v1, "pescatarian"

    goto/16 :goto_1

    :pswitch_49
    const-string v1, "patient"

    goto/16 :goto_1

    :pswitch_4a
    const-string v1, "pasta"

    goto/16 :goto_1

    :pswitch_4b
    const-string v1, "passionate"

    goto/16 :goto_1

    :pswitch_4c
    const-string v1, "party_animal"

    goto/16 :goto_1

    :pswitch_4d
    const-string v1, "parks"

    goto/16 :goto_1

    :pswitch_4e
    const-string v1, "painting"

    goto/16 :goto_1

    :pswitch_4f
    const-string v1, "outgoing"

    goto/16 :goto_1

    :pswitch_50
    const-string v1, "non_religious"

    goto/16 :goto_1

    :pswitch_51
    const-string v1, "night_life"

    goto/16 :goto_1

    :pswitch_52
    const-string v1, "new_cities"

    goto/16 :goto_1

    :pswitch_53
    const-string v1, "nerd"

    goto/16 :goto_1

    :pswitch_54
    const-string v1, "musician"

    goto/16 :goto_1

    :pswitch_55
    const-string v1, "music"

    goto/16 :goto_1

    :pswitch_56
    const-string v1, "movies"

    goto/16 :goto_1

    :pswitch_57
    const-string v1, "mountain_biking"

    goto/16 :goto_1

    :pswitch_58
    const-string v1, "morning_shows"

    goto/16 :goto_1

    :pswitch_59
    const-string v1, "military"

    goto/16 :goto_1

    :pswitch_5a
    const-string v1, "metal"

    goto/16 :goto_1

    :pswitch_5b
    const-string v1, "makeup_artist"

    goto/16 :goto_1

    :pswitch_5c
    const-string v1, "lgbtq"

    goto/16 :goto_1

    :pswitch_5d
    const-string v1, "latin"

    goto/16 :goto_1

    :pswitch_5e
    const-string v1, "k_pop"

    goto/16 :goto_1

    :pswitch_5f
    const-string v1, "kickboxing"

    goto/16 :goto_1

    :pswitch_60
    const-string v1, "keto"

    goto/16 :goto_1

    :pswitch_61
    const-string v1, "karate"

    goto/16 :goto_1

    :pswitch_62
    const-string v1, "karaoke"

    goto/16 :goto_1

    :pswitch_63
    const-string v1, "judo"

    goto/16 :goto_1

    :pswitch_64
    const-string v1, "jet_skiing"

    goto/16 :goto_1

    :pswitch_65
    const-string v1, "jazz"

    goto/16 :goto_1

    :pswitch_66
    const-string v1, "influencer"

    goto/16 :goto_1

    :pswitch_67
    const-string v1, "indie"

    goto/16 :goto_1

    :pswitch_68
    const-string v1, "ice_skating"

    goto/16 :goto_1

    :pswitch_69
    const-string v1, "ice_hockey"

    goto/16 :goto_1

    :pswitch_6a
    const-string v1, "ice_cream"

    goto/16 :goto_1

    :pswitch_6b
    const-string v1, "hygge"

    goto/16 :goto_1

    :pswitch_6c
    const-string v1, "house"

    goto/16 :goto_1

    :pswitch_6d
    const-string v1, "horror"

    goto/16 :goto_1

    :pswitch_6e
    const-string v1, "homebody"

    goto/16 :goto_1

    :pswitch_6f
    const-string v1, "hip_hop"

    goto/16 :goto_1

    :pswitch_70
    const-string v1, "hiking"

    goto/16 :goto_1

    :pswitch_71
    const-string v1, "health_wellness"

    goto/16 :goto_1

    :pswitch_72
    const-string v1, "healthy"

    goto/16 :goto_1

    :pswitch_73
    const-string v1, "happy_hour"

    goto/16 :goto_1

    :pswitch_74
    const-string v1, "hang_gliding"

    goto/16 :goto_1

    :pswitch_75
    const-string v1, "gyro"

    goto/16 :goto_1

    :pswitch_76
    const-string v1, "gymnastics"

    goto/16 :goto_1

    :pswitch_77
    const-string v1, "guitar"

    goto/16 :goto_1

    :pswitch_78
    const-string v1, "gospel"

    goto/16 :goto_1

    :pswitch_79
    const-string v1, "golf"

    goto/16 :goto_1

    :pswitch_7a
    const-string v1, "gardening"

    goto/16 :goto_1

    :pswitch_7b
    const-string v1, "games"

    goto/16 :goto_1

    :pswitch_7c
    const-string v1, "fries"

    goto/16 :goto_1

    :pswitch_7d
    const-string v1, "football"

    goto/16 :goto_1

    :pswitch_7e
    const-string v1, "folk"

    goto/16 :goto_1

    :pswitch_7f
    const-string v1, "fitness"

    goto/16 :goto_1

    :pswitch_80
    const-string v1, "fishing"

    goto/16 :goto_1

    :pswitch_81
    const-string v1, "figure_skating"

    goto/16 :goto_1

    :pswitch_82
    const-string v1, "festivals"

    goto/16 :goto_1

    :pswitch_83
    const-string v1, "fencing"

    goto/16 :goto_1

    :pswitch_84
    const-string v1, "feminist"

    goto/16 :goto_1

    :pswitch_85
    const-string v1, "fashionista"

    goto/16 :goto_1

    :pswitch_86
    const-string v1, "family"

    goto/16 :goto_1

    :pswitch_87
    const-string v1, "equestrian"

    goto/16 :goto_1

    :pswitch_88
    const-string v1, "energetic"

    goto/16 :goto_1

    :pswitch_89
    const-string v1, "emo"

    goto/16 :goto_1

    :pswitch_8a
    const-string v1, "edm"

    goto/16 :goto_1

    :pswitch_8b
    const-string v1, "easygoing"

    goto/16 :goto_1

    :pswitch_8c
    const-string v1, "drums"

    goto/16 :goto_1

    :pswitch_8d
    const-string v1, "drawing"

    goto/16 :goto_1

    :pswitch_8e
    const-string v1, "dog_person"

    goto/16 :goto_1

    :pswitch_8f
    const-string v1, "diy"

    goto/16 :goto_1

    :pswitch_90
    const-string v1, "disco"

    goto/16 :goto_1

    :pswitch_91
    const-string v1, "design"

    goto/16 :goto_1

    :pswitch_92
    const-string v1, "desi"

    goto/16 :goto_1

    :pswitch_93
    const-string v1, "darts"

    goto/16 :goto_1

    :pswitch_94
    const-string v1, "dancing"

    goto/16 :goto_1

    :pswitch_95
    const-string v1, "dance"

    goto/16 :goto_1

    :pswitch_96
    const-string v1, "cycling"

    goto/16 :goto_1

    :pswitch_97
    const-string v1, "cruises"

    goto/16 :goto_1

    :pswitch_98
    const-string v1, "cricket"

    goto/16 :goto_1

    :pswitch_99
    const-string v1, "creative"

    goto/16 :goto_1

    :pswitch_9a
    const-string v1, "crafting"

    goto/16 :goto_1

    :pswitch_9b
    const-string v1, "country"

    goto/16 :goto_1

    :pswitch_9c
    const-string v1, "cooking"

    goto/16 :goto_1

    :pswitch_9d
    const-string v1, "concerts"

    goto/16 :goto_1

    :pswitch_9e
    const-string v1, "comedy_shows"

    goto/16 :goto_1

    :pswitch_9f
    const-string v1, "coffee"

    goto/16 :goto_1

    :pswitch_a0
    const-string v1, "cocktails"

    goto/16 :goto_1

    :pswitch_a1
    const-string v1, "clubbing"

    goto/16 :goto_1

    :pswitch_a2
    const-string v1, "classical"

    goto/16 :goto_1

    :pswitch_a3
    const-string v1, "chocolate"

    goto/16 :goto_1

    :pswitch_a4
    const-string v1, "chilling"

    goto/16 :goto_1

    :pswitch_a5
    const-string v1, "chill"

    goto/16 :goto_1

    :pswitch_a6
    const-string v1, "cheesesteak"

    goto/16 :goto_1

    :pswitch_a7
    const-string v1, "cat_person"

    goto/16 :goto_1

    :pswitch_a8
    const-string v1, "candy"

    goto/16 :goto_1

    :pswitch_a9
    const-string v1, "camping"

    goto/16 :goto_1

    :pswitch_aa
    const-string v1, "cake"

    goto/16 :goto_1

    :pswitch_ab
    const-string v1, "bungee_jumping"

    goto/16 :goto_1

    :pswitch_ac
    const-string v1, "boxing"

    goto :goto_1

    :pswitch_ad
    const-string v1, "bowling"

    goto :goto_1

    :pswitch_ae
    const-string v1, "bourbon"

    goto :goto_1

    :pswitch_af
    const-string v1, "boss"

    goto :goto_1

    :pswitch_b0
    const-string v1, "books"

    goto :goto_1

    :pswitch_b1
    const-string v1, "board_games"

    goto :goto_1

    :pswitch_b2
    const-string v1, "blues"

    goto :goto_1

    :pswitch_b3
    const-string v1, "black_lives_matter"

    goto :goto_1

    :pswitch_b4
    const-string v1, "binge_watching"

    goto :goto_1

    :pswitch_b5
    const-string v1, "beer"

    goto :goto_1

    :pswitch_b6
    const-string v1, "beaches"

    goto :goto_1

    :pswitch_b7
    const-string v1, "bbq"

    goto :goto_1

    :pswitch_b8
    const-string v1, "basketball"

    goto :goto_1

    :pswitch_b9
    const-string v1, "baseball"

    goto :goto_1

    :pswitch_ba
    const-string v1, "ballet"

    goto :goto_1

    :pswitch_bb
    const-string v1, "baking"

    goto :goto_1

    :pswitch_bc
    const-string v1, "badminton"

    goto :goto_1

    :pswitch_bd
    const-string v1, "audio_books"

    goto :goto_1

    :pswitch_be
    const-string v1, "art"

    goto :goto_1

    :pswitch_bf
    const-string v1, "archery"

    goto :goto_1

    :pswitch_c0
    const-string v1, "arab"

    goto :goto_1

    :pswitch_c1
    const-string v1, "anime_fan"

    goto :goto_1

    :pswitch_c2
    const-string v1, "alternative"

    goto :goto_1

    :pswitch_c3
    const-string v1, "afro"

    goto :goto_1

    :pswitch_c4
    const-string v1, "actor"

    goto :goto_1

    :pswitch_c5
    const-string v1, "action"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

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

.method public final o(Ljava/lang/String;)Lio/wondrous/sns/data/model/LookingFor;
    .locals 1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "serious"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->SERIOUS:Lio/wondrous/sns/data/model/LookingFor;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "husband"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->HUSBAND:Lio/wondrous/sns/data/model/LookingFor;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "no_strings_attached"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->NO_STRINGS_ATTACHED:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_3
    const-string v0, "chat"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->CHAT:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_4
    const-string v0, "networking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->NETWORKING:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_5
    const-string v0, "significant_other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->SIGNIFICANT_OTHER:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_6
    const-string v0, "dating"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->DATING:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_7
    const-string v0, "casual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->CASUAL:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_8
    const-string v0, "friendship"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->FRIENDSHIP:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :sswitch_9
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/model/LookingFor;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/LookingFor;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_9
        -0x68a69a26 -> :sswitch_8
        -0x51834895 -> :sswitch_7
        -0x4fce2715 -> :sswitch_6
        -0x2a1e30fc -> :sswitch_5
        -0x1c81190c -> :sswitch_4
        0x2e9358 -> :sswitch_3
        0x16cd2d7f -> :sswitch_2
        0x4bb1a83b -> :sswitch_1
        0x763df6a4 -> :sswitch_0
    .end sparse-switch
.end method

.method public final p(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/model/LookingFor;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "lookingFor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->g:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string v1, "not_specified"

    goto :goto_1

    :pswitch_1
    const-string v1, "serious"

    goto :goto_1

    :pswitch_2
    const-string v1, "casual"

    goto :goto_1

    :pswitch_3
    const-string v1, "significant_other"

    goto :goto_1

    :pswitch_4
    const-string v1, "no_strings_attached"

    goto :goto_1

    :pswitch_5
    const-string v1, "networking"

    goto :goto_1

    :pswitch_6
    const-string v1, "husband"

    goto :goto_1

    :pswitch_7
    const-string v1, "friendship"

    goto :goto_1

    :pswitch_8
    const-string v1, "dating"

    goto :goto_1

    :pswitch_9
    const-string v1, "chat"

    :goto_1
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final q(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/LookingFor;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lio/wondrous/sns/data/profile/TmgProfileConverter;->a:Lio/wondrous/sns/data/profile/TmgProfileConverter;

    invoke-virtual {v2, v1}, Lio/wondrous/sns/data/profile/TmgProfileConverter;->o(Ljava/lang/String;)Lio/wondrous/sns/data/model/LookingFor;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_2
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Lio/wondrous/sns/data/model/Orientation;
    .locals 1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string/jumbo v0, "straight"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->STRAIGHT:Lio/wondrous/sns/data/model/Orientation;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "bisexual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->BISEXUAL:Lio/wondrous/sns/data/model/Orientation;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "questioning"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->QUESTIONING:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_3
    const-string v0, "queer"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->QUEER:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_4
    const-string v0, "lesbian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->LESBIAN:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_5
    const-string v0, "gay"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->GAY:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_6
    const-string v0, "asexual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->ASEXUAL:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_7
    const-string v0, "pansexual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->PANSEXUAL:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_8
    const-string v0, "demisexual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->DEMISEXUAL:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :sswitch_9
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/model/Orientation;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Orientation;

    goto :goto_1

    :cond_a
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x73cc48bc -> :sswitch_9
        -0x5cfcb6a9 -> :sswitch_8
        -0x40cb13e9 -> :sswitch_7
        -0x2abea725 -> :sswitch_6
        0x18edf -> :sswitch_5
        0x3fd27ce -> :sswitch_4
        0x66f172e -> :sswitch_3
        0x397a0a3c -> :sswitch_2
        0x40a66041 -> :sswitch_1
        0x6a8aaafa -> :sswitch_0
    .end sparse-switch
.end method

.method public final s(Lio/wondrous/sns/data/model/Orientation;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->i:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "not_specified"

    goto :goto_0

    :pswitch_1
    const-string/jumbo p1, "straight"

    goto :goto_0

    :pswitch_2
    const-string p1, "questioning"

    goto :goto_0

    :pswitch_3
    const-string p1, "queer"

    goto :goto_0

    :pswitch_4
    const-string p1, "pansexual"

    goto :goto_0

    :pswitch_5
    const-string p1, "lesbian"

    goto :goto_0

    :pswitch_6
    const-string p1, "gay"

    goto :goto_0

    :pswitch_7
    const-string p1, "demisexual"

    goto :goto_0

    :pswitch_8
    const-string p1, "bisexual"

    goto :goto_0

    :pswitch_9
    const-string p1, "asexual"

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final t(Ljava/lang/String;)Lio/wondrous/sns/data/model/Religion;
    .locals 1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "agnostic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->AGNOSTIC:Lio/wondrous/sns/data/model/Religion;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "other"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->OTHER:Lio/wondrous/sns/data/model/Religion;

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "hindu"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->HINDU:Lio/wondrous/sns/data/model/Religion;

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "catholic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->CATHOLIC:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_4
    const-string v0, "atheist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->ATHEIST:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_5
    const-string v0, "christian"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->CHRISTIAN:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_6
    const-string v0, "muslim"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->MUSLIM:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_7
    const-string v0, "jewish"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->JEWISH:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_8
    const-string v0, "buddhist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->BUDDHIST:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_9
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :sswitch_a
    const-string/jumbo v0, "spiritual"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    sget-object p1, Lio/wondrous/sns/data/model/Religion;->SPIRITUAL:Lio/wondrous/sns/data/model/Religion;

    goto :goto_1

    :cond_b
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x77c99a31 -> :sswitch_a
        -0x73cc48bc -> :sswitch_9
        -0x5e3d124b -> :sswitch_8
        -0x4557579e -> :sswitch_7
        -0x3f591d1b -> :sswitch_6
        -0x2dd0bb87 -> :sswitch_5
        -0x28e855e6 -> :sswitch_4
        0x3309a09 -> :sswitch_3
        0x5eaf0de -> :sswitch_2
        0x6527f10 -> :sswitch_1
        0x66fb2422 -> :sswitch_0
    .end sparse-switch
.end method

.method public final u(Lio/wondrous/sns/data/model/Religion;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    const-string p1, "not_specified"

    goto :goto_0

    :pswitch_1
    const-string p1, "other"

    goto :goto_0

    :pswitch_2
    const-string/jumbo p1, "spiritual"

    goto :goto_0

    :pswitch_3
    const-string p1, "muslim"

    goto :goto_0

    :pswitch_4
    const-string p1, "jewish"

    goto :goto_0

    :pswitch_5
    const-string p1, "hindu"

    goto :goto_0

    :pswitch_6
    const-string p1, "christian"

    goto :goto_0

    :pswitch_7
    const-string p1, "catholic"

    goto :goto_0

    :pswitch_8
    const-string p1, "buddhist"

    goto :goto_0

    :pswitch_9
    const-string p1, "atheist"

    goto :goto_0

    :pswitch_a
    const-string p1, "agnostic"

    :goto_0
    return-object p1

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

.method public final v(Ljava/lang/String;)Lio/wondrous/sns/data/model/Smoker;
    .locals 2

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73cc48bc

    if-eq v0, v1, :cond_6

    const v1, -0x4ef825a1

    if-eq v0, v1, :cond_4

    const/16 v1, 0xdc1

    if-eq v0, v1, :cond_2

    const v1, 0x5aede19

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "daily"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/Smoker;->DAILY:Lio/wondrous/sns/data/model/Smoker;

    goto :goto_1

    :cond_2
    const-string v0, "no"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/Smoker;->NO:Lio/wondrous/sns/data/model/Smoker;

    goto :goto_1

    :cond_4
    const-string v0, "occasionally"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/Smoker;->OCCASIONALLY:Lio/wondrous/sns/data/model/Smoker;

    goto :goto_1

    :cond_6
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    sget-object p1, Lio/wondrous/sns/data/model/Smoker;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/Smoker;

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final w(Lio/wondrous/sns/data/model/Smoker;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/profile/TmgProfileConverter$WhenMappings;->f:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const-string p1, "not_specified"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "daily"

    goto :goto_0

    :cond_2
    const-string p1, "occasionally"

    goto :goto_0

    :cond_3
    const-string p1, "no"

    :goto_0
    return-object p1
.end method

.method public final x(Ljava/lang/String;)Lio/wondrous/sns/data/model/BodyType;
    .locals 1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "more_to_love"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->MORE_TO_LOVE:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :sswitch_1
    const-string v0, "athletic"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->ATHLETIC:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :sswitch_2
    const-string v0, "average"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->AVERAGE:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "stocky"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->STOCKY:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :sswitch_4
    const-string v0, "not_specified"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->NOT_SPECIFIED:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :sswitch_5
    const-string v0, "slender"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/BodyType;->SLENDER:Lio/wondrous/sns/data/model/BodyType;

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x7e8533f1 -> :sswitch_5
        -0x73cc48bc -> :sswitch_4
        -0x352c13dd -> :sswitch_3
        -0x25a321e3 -> :sswitch_2
        0xc3e6f00 -> :sswitch_1
        0x653b03cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final y(Ljava/lang/String;)Lio/wondrous/sns/data/model/CovidVaccinationStatus;
    .locals 1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "not_vaccinated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->NOT_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    goto :goto_1

    :sswitch_1
    const-string v0, "fully_vaccinated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->FULLY_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    goto :goto_1

    :sswitch_2
    const-string v0, "partially_vaccinated"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->PARTIALLY_VACCINATED:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    goto :goto_1

    :sswitch_3
    const-string/jumbo v0, "waiting_for_vaccination"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/CovidVaccinationStatus;->WAITING_FOR_VACCINATION:Lio/wondrous/sns/data/model/CovidVaccinationStatus;

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d32223 -> :sswitch_3
        -0x25c10f2d -> :sswitch_2
        -0x1f9e79a9 -> :sswitch_1
        0x57c7fbae -> :sswitch_0
    .end sparse-switch
.end method
