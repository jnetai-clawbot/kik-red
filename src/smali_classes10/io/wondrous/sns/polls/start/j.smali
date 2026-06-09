.class public final synthetic Lio/wondrous/sns/polls/start/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/h;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/polls/start/j;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/polls/start/j;

    invoke-direct {v0}, Lio/wondrous/sns/polls/start/j;-><init>()V

    sput-object v0, Lio/wondrous/sns/polls/start/j;->a:Lio/wondrous/sns/polls/start/j;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/polls/start/RequestPollData;

    check-cast p2, Lio/wondrous/sns/data/config/PollsConfig;

    check-cast p3, Ljava/util/LinkedHashMap;

    sget v0, Lio/wondrous/sns/polls/start/PollsStartViewModel;->n:I

    const-string v0, "requestPollData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "catalog"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "catalog.keys"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lio/wondrous/sns/polls/start/RequestPollData;->c()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/wondrous/sns/data/model/polls/PollVoteProduct;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/data/model/polls/PollVoteProduct;->a()F

    move-result p3

    goto :goto_0

    :cond_0
    const/high16 p3, 0x41200000    # 10.0f

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->c()I

    move-result p3

    int-to-float p3, p3

    :goto_0
    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/PollsConfig;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    new-instance v0, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;

    invoke-direct {v0, p1, p3, p2}, Lio/wondrous/sns/polls/start/PollsStartViewModel$CreatePollData;-><init>(Lio/wondrous/sns/polls/start/RequestPollData;FLjava/lang/Long;)V

    return-object v0
.end method
