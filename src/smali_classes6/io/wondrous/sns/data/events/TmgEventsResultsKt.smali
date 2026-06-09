.class public final Lio/wondrous/sns/data/events/TmgEventsResultsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-data-tmg_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;)Lio/wondrous/sns/data/events/TmgEventStatus$Error;
    .locals 6

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;->d()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventErrorItem;->a()Ljava/util/List;

    move-result-object p0

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/events/response/TmgEventValidationError;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventValidationError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lio/wondrous/sns/data/events/TmgEventStatus$Error;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lio/wondrous/sns/data/events/TmgEventStatus$Error;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    return-object p0
.end method
