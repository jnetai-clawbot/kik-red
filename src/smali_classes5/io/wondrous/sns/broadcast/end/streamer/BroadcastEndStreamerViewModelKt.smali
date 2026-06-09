.class public final Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModelKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/levels/LevelCatalog;J)Lio/wondrous/sns/data/model/levels/UserLevel;
    .locals 9

    new-instance v8, Lio/wondrous/sns/data/model/levels/UserLevel;

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModelKt;->b(JLjava/util/List;)Lio/wondrous/sns/data/model/levels/Level;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/levels/LevelCatalog;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v4

    cmp-long v2, p1, v4

    if-gez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_0

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    check-cast v1, Lio/wondrous/sns/data/model/levels/Level;

    if-nez v1, :cond_3

    invoke-static {p1, p2, p0}, Lio/wondrous/sns/broadcast/end/streamer/BroadcastEndStreamerViewModelKt;->b(JLjava/util/List;)Lio/wondrous/sns/data/model/levels/Level;

    move-result-object p0

    move-object v4, p0

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v0, v8

    move-wide v1, p1

    invoke-direct/range {v0 .. v7}, Lio/wondrous/sns/data/model/levels/UserLevel;-><init>(JLio/wondrous/sns/data/model/levels/Level;Lio/wondrous/sns/data/model/levels/Level;Ljava/util/List;ILkotlin/jvm/internal/c;)V

    return-object v8
.end method

.method private static final b(JLjava/util/List;)Lio/wondrous/sns/data/model/levels/Level;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/levels/Level;",
            ">;)",
            "Lio/wondrous/sns/data/model/levels/Level;"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/levels/Level;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/levels/Level;->q()J

    move-result-wide v1

    cmp-long v3, p0, v1

    if-ltz v3, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "List contains no element matching the predicate."

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
