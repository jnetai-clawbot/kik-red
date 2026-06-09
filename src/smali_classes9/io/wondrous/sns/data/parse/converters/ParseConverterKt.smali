.class public abstract Lio/wondrous/sns/data/parse/converters/ParseConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/parse/converters/ParseConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/converters/ParseConverterKt;",
        "",
        "<init>",
        "()V",
        "sns-data-parse_release"
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

.method private final a(Ljava/lang/Integer;)Lio/wondrous/sns/data/model/SnsBadgeTier;
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_1:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v0, 0x2

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_3

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_2:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_3
    :goto_1
    const/4 v0, 0x3

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_5

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_3:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_5
    :goto_2
    const/4 v0, 0x4

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-ne p1, v0, :cond_7

    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_4:Lio/wondrous/sns/data/model/SnsBadgeTier;

    goto :goto_4

    :cond_7
    :goto_3
    sget-object p1, Lio/wondrous/sns/data/model/SnsBadgeTier;->TIER_NONE:Lio/wondrous/sns/data/model/SnsBadgeTier;

    :goto_4
    return-object p1
.end method

.method private final f(Ljava/lang/String;)Lio/wondrous/sns/data/model/discover/DiscoverCardType;
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "landscapeVersus"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LANDSCAPE_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :sswitch_1
    const-string v0, "mediumPortrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->MEDIUM_PORTRAIT:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :sswitch_2
    const-string v0, "mediumSquare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->MEDIUM_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :sswitch_3
    const-string v0, "largePortrait"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LARGE_PORTRAIT:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :sswitch_4
    const-string v0, "circle"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->CIRCLE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :sswitch_5
    const-string v0, "largeSquare"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LARGE_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    goto :goto_1

    :cond_6
    :goto_0
    sget-object p1, Lio/wondrous/sns/data/model/discover/DiscoverCardType;->LARGE_SQUARE:Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    :goto_1
    return-object p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x5ab797c8 -> :sswitch_5
        -0x51134330 -> :sswitch_4
        -0x30b3900a -> :sswitch_3
        -0x2a5e570e -> :sswitch_2
        0x4e586a30 -> :sswitch_1
        0x6e3b5669 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/parse/ParseObject;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/parse/ParseObject;

    const-string/jumbo v2, "type"

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "rank"

    invoke-virtual {v1, v3}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string/jumbo v4, "tier"

    invoke-virtual {v1, v4}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-direct {p0, v4}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->a(Ljava/lang/Integer;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v4

    const-string v6, "expireDate"

    invoke-virtual {v1, v6}, Lcom/parse/ParseObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_3
    new-instance v1, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-direct {v1, v3, v2, v5, v4}, Lio/wondrous/sns/data/model/SnsBadge;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final c(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsBadge;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string/jumbo v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "rank"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Integer;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/Integer;

    goto :goto_1

    :cond_1
    move-object v3, v5

    :goto_1
    const-string/jumbo v4, "tier"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ljava/lang/Integer;

    if-eqz v6, :cond_2

    check-cast v4, Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, v5

    :goto_2
    invoke-direct {p0, v4}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->a(Ljava/lang/Integer;)Lio/wondrous/sns/data/model/SnsBadgeTier;

    move-result-object v4

    const-string v6, "expireDate"

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Ljava/lang/String;

    if-eqz v6, :cond_3

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    :cond_3
    new-instance v1, Lio/wondrous/sns/data/model/SnsBadge;

    invoke-direct {v1, v3, v2, v5, v4}, Lio/wondrous/sns/data/model/SnsBadge;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/SnsBadgeTier;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public abstract d(Ljava/util/Map;)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end method

.method public final e(Ljava/util/Map;)Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "map"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "items"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.List<kotlin.collections.Map<kotlin.String, kotlin.Any>>"

    invoke-static {v1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map;

    const-string v5, "cardType"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v5, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string/jumbo v7, "title"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v11, v7

    check-cast v11, Ljava/lang/String;

    const-string v7, "showTitle"

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/Boolean;

    if-eqz v8, :cond_0

    check-cast v7, Ljava/lang/Boolean;

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string/jumbo v8, "source"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, Ljava/lang/String;

    const-string v8, "result"

    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const-string v10, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {v8, v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    const-string v10, "layoutType"

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    const-string v12, "contentType"

    invoke-interface {v4, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    const-string v6, "fullscreenCardType"

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v14, v6, Ljava/lang/String;

    if-eqz v14, :cond_1

    check-cast v6, Ljava/lang/String;

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    :goto_2
    new-instance v14, Lio/wondrous/sns/data/model/c;

    invoke-static {v8}, Lkotlin/collections/MapsKt;->p(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-virtual {v0, v15}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->d(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v15

    invoke-direct {v14, v15}, Lio/wondrous/sns/data/model/c;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v14}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object v16

    const-string/jumbo v14, "viewAll"

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v14, v4, Ljava/util/List;

    if-eqz v14, :cond_2

    check-cast v4, Ljava/util/List;

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    const-string v14, "more"

    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    if-eqz v4, :cond_10

    if-nez v8, :cond_3

    goto/16 :goto_b

    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v4, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v9, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v14, v18

    check-cast v14, Ljava/util/Map;

    move-object/from16 v18, v1

    const-string v1, "placement"

    invoke-interface {v14, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v19, v4

    const-string v4, "header"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lio/wondrous/sns/data/model/discover/ViewAllPlacement;->HEADER:Lio/wondrous/sns/data/model/discover/ViewAllPlacement;

    goto :goto_5

    :cond_4
    const-string v4, "lastCard"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Lio/wondrous/sns/data/model/discover/ViewAllPlacement;->LASTCARD:Lio/wondrous/sns/data/model/discover/ViewAllPlacement;

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_e

    const-string/jumbo v4, "visibility"

    invoke-interface {v14, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v14, "always"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    sget-object v4, Lio/wondrous/sns/data/model/discover/ViewAllVisibility;->ALWAYS:Lio/wondrous/sns/data/model/discover/ViewAllVisibility;

    goto :goto_6

    :cond_6
    const-string v14, "automatic"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v4, Lio/wondrous/sns/data/model/discover/ViewAllVisibility;->AUTOMATIC:Lio/wondrous/sns/data/model/discover/ViewAllVisibility;

    goto :goto_6

    :cond_7
    const/4 v4, 0x0

    :goto_6
    const/4 v14, -0x1

    if-nez v4, :cond_8

    move-object/from16 v20, v2

    const/4 v4, -0x1

    goto :goto_7

    :cond_8
    sget-object v20, Lio/wondrous/sns/data/parse/converters/ParseConverterKt$WhenMappings;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v20, v4

    move-object/from16 v20, v2

    :goto_7
    const/4 v2, 0x2

    if-eq v4, v14, :cond_b

    const/4 v14, 0x1

    if-eq v4, v14, :cond_a

    if-ne v4, v2, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    goto :goto_8

    :cond_9
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_a
    const/4 v14, 0x1

    goto :goto_8

    :cond_b
    const/4 v14, 0x0

    :goto_8
    sget-object v4, Lio/wondrous/sns/data/parse/converters/ParseConverterKt$WhenMappings;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v4, v1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_d

    if-eq v1, v2, :cond_c

    goto :goto_9

    :cond_c
    move v3, v14

    goto :goto_9

    :cond_d
    move v15, v14

    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_e
    move-object/from16 v20, v2

    const/4 v4, 0x1

    const/4 v1, 0x0

    :goto_a
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    move-object/from16 v4, v19

    move-object/from16 v2, v20

    goto/16 :goto_4

    :cond_f
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const/4 v4, 0x1

    new-instance v1, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    invoke-direct {v1, v15, v3}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;-><init>(ZZ)V

    goto :goto_c

    :cond_10
    :goto_b
    move-object/from16 v18, v1

    move-object/from16 v20, v2

    const/4 v4, 0x1

    new-instance v1, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x0

    invoke-direct {v1, v3, v3, v2, v8}, Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;-><init>(ZZILkotlin/jvm/internal/c;)V

    :goto_c
    move-object v15, v1

    new-instance v1, Lio/wondrous/sns/data/model/discover/DiscoverItem;

    invoke-direct {v0, v5}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v9

    invoke-direct {v0, v6}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->f(Ljava/lang/String;)Lio/wondrous/sns/data/model/discover/DiscoverCardType;

    move-result-object v2

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_d

    :cond_11
    const/4 v3, 0x1

    :goto_d
    const-string v4, "feed"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->FEED:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    :goto_e
    move-object v14, v4

    goto :goto_f

    :cond_12
    const-string v4, "multiRow"

    invoke-static {v10, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->MULTI_ROW:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    goto :goto_e

    :cond_13
    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;->MARQUEE:Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;

    goto :goto_e

    :goto_f
    const-string v4, "broadcastBattle"

    invoke-static {v12, v4}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverContentType;->BROADCAST_BATTLE:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    goto :goto_10

    :cond_14
    sget-object v4, Lio/wondrous/sns/data/model/discover/DiscoverContentType;->BROADCAST:Lio/wondrous/sns/data/model/discover/DiscoverContentType;

    :goto_10
    move-object/from16 v17, v4

    move-object v8, v1

    move-object v10, v2

    move v12, v3

    invoke-direct/range {v8 .. v17}, Lio/wondrous/sns/data/model/discover/DiscoverItem;-><init>(Lio/wondrous/sns/data/model/discover/DiscoverCardType;Lio/wondrous/sns/data/model/discover/DiscoverCardType;Ljava/lang/String;ZLjava/lang/String;Lio/wondrous/sns/data/model/discover/DiscoverLayoutType;Lio/wondrous/sns/data/model/discover/DiscoverViewAllVisibility;Lio/wondrous/sns/data/model/k;Lio/wondrous/sns/data/model/discover/DiscoverContentType;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v18

    const/16 v3, 0xa

    goto/16 :goto_0

    :cond_15
    return-object v2
.end method

.method public final g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/model/c;",
            ")",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;"
        }
    .end annotation

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->b()Ljava/util/List;

    move-result-object v0

    const-string v1, "collection.objects"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/b0;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/c;->f()Ljava/util/List;

    move-result-object v3

    const-string v4, "collection.metaData"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/wondrous/sns/data/model/VideoMetadata;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v5, Lio/wondrous/sns/data/model/VideoMetadata;->a:Ljava/lang/String;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lio/wondrous/sns/data/model/VideoMetadata;

    new-instance v3, Lio/wondrous/sns/data/model/f0;

    if-nez v4, :cond_2

    new-instance v4, Lio/wondrous/sns/data/model/VideoMetadata$Builder;

    invoke-interface {v2}, Lio/wondrous/sns/data/model/b0;->a()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lio/wondrous/sns/data/model/VideoMetadata$Builder;->b()Lio/wondrous/sns/data/model/VideoMetadata;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    goto :goto_2

    :cond_2
    invoke-direct {v3, v2, v4}, Lio/wondrous/sns/data/model/f0;-><init>(Lio/wondrous/sns/data/model/b0;Lio/wondrous/sns/data/model/VideoMetadata;)V

    :goto_2
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/i;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method
