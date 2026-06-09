.class public abstract Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/VideoRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;",
        "Lio/wondrous/sns/data/VideoRepository;",
        "Lmg/v;",
        "videoApi",
        "Lei/b;",
        "converter",
        "<init>",
        "(Lmg/v;Lei/b;)V",
        "sns-data-parse_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lmg/v;

.field private final b:Lei/b;


# direct methods
.method public constructor <init>(Lmg/v;Lei/b;)V
    .locals 1

    const-string/jumbo v0, "videoApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "converter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->a:Lmg/v;

    iput-object p2, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->b:Lei/b;

    return-void
.end method

.method public static T(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->b:Lei/b;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->g(Lio/wondrous/sns/data/model/c;)Lio/wondrous/sns/data/model/k;

    move-result-object p0

    return-object p0
.end method

.method public static U(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/util/Map;)Lio/wondrous/sns/data/model/k;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->b:Lei/b;

    invoke-virtual {p0, p1}, Lio/wondrous/sns/data/parse/converters/ParseConverterKt;->e(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    const-string v0, "nextCursor"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/data/model/k;

    invoke-direct {v0, p0, p1}, Lio/wondrous/sns/data/model/k;-><init>(Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method public static V(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/lang/Throwable;)Lio/reactivex/i;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "throwable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->b:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->A(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/i;->u(Ljava/lang/Throwable;)Lio/reactivex/i;

    move-result-object p0

    return-object p0
.end method

.method public static W(Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;Ljava/util/Map;)Ljava/util/Map;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->b:Lei/b;

    invoke-virtual {p0, p1}, Lei/b;->d(Ljava/util/Map;)Ljava/util/Map;

    return-object p1
.end method


# virtual methods
.method public final N(Ljava/lang/String;ILjava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/f0;",
            ">;>;"
        }
    .end annotation

    const-string v0, "score"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->a:Lmg/v;

    invoke-static {p4}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p4

    invoke-virtual {v0, p1, p2, p3, p4}, Lmg/v;->o(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/z;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p3}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    sget-object p2, Ldi/e0;->d:Ldi/e0;

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/i;->Q(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lwe/c;

    const/16 p3, 0x16

    invoke-direct {p2, p0, p3}, Lwe/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/i;->I(Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method protected final X()Lio/reactivex/functions/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/functions/o<",
            "Ljava/lang/Throwable;",
            "Lio/reactivex/i<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/f;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final q(Ljava/util/List;Ljava/lang/String;Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lio/wondrous/sns/data/model/feed/LiveFeedTab;",
            ">;",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/data/model/feed/SnsSearchFilters;",
            ")",
            "Lio/reactivex/i<",
            "Lio/wondrous/sns/data/model/k<",
            "Lio/wondrous/sns/data/model/discover/DiscoverItem;",
            ">;>;"
        }
    .end annotation

    const-string v0, "liveFeedTabs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cursor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->a:Lmg/v;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/feed/LiveFeedTab;

    sget-object v3, Lio/wondrous/sns/data/api/converter/CommonConverter$WhenMappings;->d:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    packed-switch v2, :pswitch_data_0

    const/4 v2, 0x0

    goto :goto_1

    :pswitch_0
    const-string/jumbo v2, "spotlight"

    goto :goto_1

    :pswitch_1
    const-string v2, "battles"

    goto :goto_1

    :pswitch_2
    const-string v2, "discover"

    goto :goto_1

    :pswitch_3
    const-string v2, "leaderboards"

    goto :goto_1

    :pswitch_4
    const-string v2, "following_marquee"

    goto :goto_1

    :pswitch_5
    const-string v2, "following"

    goto :goto_1

    :pswitch_6
    const-string v2, "nextDate"

    goto :goto_1

    :pswitch_7
    const-string v2, "new"

    goto :goto_1

    :pswitch_8
    const-string v2, "forYou"

    goto :goto_1

    :pswitch_9
    const-string v2, "nearby"

    goto :goto_1

    :pswitch_a
    const-string/jumbo v2, "trending"

    :goto_1
    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p3}, Lio/wondrous/sns/data/parse/util/ParseUtil;->a(Lio/wondrous/sns/data/model/feed/SnsSearchFilters;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, v1, p2, p1}, Lmg/v;->p(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/c0;->K()Lio/reactivex/i;

    move-result-object p1

    new-instance p2, Lcom/kik/util/q;

    const/16 p3, 0xf

    invoke-direct {p2, p0, p3}, Lcom/kik/util/q;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lio/reactivex/internal/operators/flowable/n0;

    invoke-direct {p3, p1, p2}, Lio/reactivex/internal/operators/flowable/n0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    invoke-virtual {p0}, Lio/wondrous/sns/data/parse/ParseVideoRepositoryKt;->X()Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/flowable/v0;

    invoke-direct {p2, p3, p1}, Lio/reactivex/internal/operators/flowable/v0;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;)V

    return-object p2

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
