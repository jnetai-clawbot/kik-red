.class public final Lmg/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# instance fields
.field private final a:Lug/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi/c;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lug/g;

    invoke-direct {v0, p1, p2}, Lug/g;-><init>(Landroid/content/Context;Lyi/c;)V

    iput-object v0, p0, Lmg/b;->a:Lug/g;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/parse/ParseUser;Lcom/parse/ParseUser;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/parse/ParseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/parse/ParseUser;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/parse/ParseUser;",
            "Lcom/parse/ParseUser;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsBouncer;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "broadcaster"

    invoke-virtual {v0, v1, p2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object p2

    const-string v0, "bouncer"

    invoke-virtual {p2, v0, p3}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object p2

    iget-object p3, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {p3, p1, p2}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsDiamond;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideo;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideo;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsFavorite;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "followeeUserId"

    invoke-virtual {v0, v1, p2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object p2

    iget-object v0, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v0, p1, p2}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsFreeGift;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object p2

    iget-object v0, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v0, p1, p2}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsLike;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsLike;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsTopFans;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsTopFans;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsVideoViewer;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p2}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object p2

    iget-object v0, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v0, p1, p2}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Lio/reactivex/i;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/CheckResult;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/i<",
            "Lvg/a<",
            "Lio/wondrous/sns/api/parse/model/ParseSnsViewerToken;",
            ">;>;"
        }
    .end annotation

    const-class v0, Lio/wondrous/sns/api/parse/model/ParseSnsViewerToken;

    invoke-static {v0}, Lcom/parse/ParseQuery;->getQuery(Ljava/lang/Class;)Lcom/parse/ParseQuery;

    move-result-object v0

    const-string v1, "objectId"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseQuery;->whereEqualTo(Ljava/lang/String;Ljava/lang/Object;)Lcom/parse/ParseQuery;

    move-result-object v0

    iget-object v1, p0, Lmg/b;->a:Lug/g;

    invoke-virtual {v1, p1, v0}, Lug/g;->g(Ljava/lang/String;Lcom/parse/ParseQuery;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
