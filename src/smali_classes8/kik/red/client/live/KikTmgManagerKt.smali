.class public final Lkik/red/client/live/KikTmgManagerKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/ProfileBuilder;)V
    .locals 9

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    if-eqz v0, :cond_0

    sget-object v1, Lkik/red/client/live/KikTmgManager;->n:Lkik/red/client/live/KikTmgManager$Companion;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/red/client/live/KikTmgManager$Companion;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, Lio/wondrous/sns/data/model/ProfileBuilder;->c()Ljava/util/List;

    move-result-object p0

    new-instance v0, Lio/wondrous/sns/data/model/ProfilePhoto;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x5

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lio/wondrous/sns/data/model/ProfilePhoto;-><init>(Ljava/lang/String;Ljava/lang/String;Lio/wondrous/sns/data/model/ImageId;ILkotlin/jvm/internal/c;)V

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final b(Lio/wondrous/sns/data/SnsProfileRepository;)Lio/reactivex/t;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/data/SnsProfileRepository;",
            ")",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/model/Profile;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lio/wondrous/sns/data/SnsProfileRepository;->a()Lio/reactivex/t;

    move-result-object v0

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Lio/reactivex/t;->take(J)Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lkik/red/client/live/KikTmgManagerKt$getCurrentUserProfile$1;

    invoke-direct {v1, p0}, Lkik/red/client/live/KikTmgManagerKt$getCurrentUserProfile$1;-><init>(Lio/wondrous/sns/data/SnsProfileRepository;)V

    new-instance p0, Lcom/meetme/broadcast/service/i0;

    const/16 v2, 0x1c

    invoke-direct {p0, v1, v2}, Lcom/meetme/broadcast/service/i0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0}, Lio/reactivex/t;->flatMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    const-string v0, "SnsProfileRepository.get\u2026rError().toObservable() }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
