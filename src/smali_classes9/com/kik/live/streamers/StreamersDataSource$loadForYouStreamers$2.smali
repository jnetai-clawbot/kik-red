.class final Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/k<",
        "Lio/wondrous/sns/data/model/f0;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/live/streamers/StreamersDataSource;


# direct methods
.method constructor <init>(Lcom/kik/live/streamers/StreamersDataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, Lio/wondrous/sns/data/model/k;

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    invoke-static {v0}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Got streamers"

    invoke-static {v0, v1}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    invoke-static {v0}, Lcom/kik/live/streamers/StreamersDataSource;->c(Lcom/kik/live/streamers/StreamersDataSource;)Lwq/a;

    move-result-object v0

    iget-object v1, p0, Lcom/kik/live/streamers/StreamersDataSource$loadForYouStreamers$2;->a:Lcom/kik/live/streamers/StreamersDataSource;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_6

    iget-object p1, p1, Lio/wondrous/sns/data/model/k;->b:Ljava/util/List;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/f0;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lcom/kik/live/streamers/StreamerItem;

    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    const-string v5, "kik:user:"

    invoke-static {v4, v5}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    const-string v4, "null"

    :goto_1
    move-object v5, v4

    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string v6, ""

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->f()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_2

    :cond_1
    move-object v7, v4

    goto :goto_3

    :cond_2
    :goto_2
    move-object v7, v6

    :goto_3
    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->g()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Lio/wondrous/sns/data/model/SnsUserDetails;->g()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_4

    :cond_3
    move-object v8, v4

    goto :goto_5

    :cond_4
    :goto_4
    move-object v8, v6

    :goto_5
    iget-object v4, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Lio/wondrous/sns/data/model/b0;->i()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_5
    const/4 v4, 0x0

    :goto_6
    move-object v9, v4

    iget-object v2, v2, Lio/wondrous/sns/data/model/f0;->a:Lio/wondrous/sns/data/model/b0;

    const-string/jumbo v4, "this.video"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v2

    invoke-direct/range {v4 .. v9}, Lcom/kik/live/streamers/StreamerItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/b0;)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
