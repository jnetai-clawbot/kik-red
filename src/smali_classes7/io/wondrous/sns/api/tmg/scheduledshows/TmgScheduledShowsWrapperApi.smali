.class public final Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0015\u001a\u00020\u0001\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0019\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J=\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00062\u0008\u0008\u0001\u0010\n\u001a\u00020\t2\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0097\u0001J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0006H\u0097\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0013\u0010\u0013\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001J\u0013\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0097\u0001\u00a8\u0006\u001a"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;",
        "Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;",
        "",
        "uuid",
        "Lio/reactivex/b;",
        "deleteShow",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;",
        "getShow",
        "",
        "limit",
        "type",
        "locale",
        "cursor",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;",
        "getShows",
        "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;",
        "getUserInfo",
        "reportShow",
        "subscribeToShow",
        "unsubscribeFromShow",
        "api",
        "Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;",
        "errorConverter",
        "<init>",
        "(Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

.field private final b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "errorConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    return-void
.end method


# virtual methods
.method public final createShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "createShowRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->createShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-virtual {p2}, Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;->f()Lio/reactivex/functions/o;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/c0;->y(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public deleteShow(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/shows/{id}"
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->deleteShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public final editShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/b;
    .locals 2

    const-string v0, "editShowRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uuid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1, p2}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->editShow(Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgCreateShowRequest;Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->b:Lio/wondrous/sns/api/tmg/exception/giftorders/TmgErrorConverter;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lwe/b;

    const/4 v1, 0x3

    invoke-direct {v0, p2, v1}, Lwe/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public getShow(Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShow;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows/{id}"
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getShow(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getShows(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;
    .locals 1
    .param p1    # I
        .annotation runtime Lretrofit2/http/Query;
            value = "limit"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "type"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "locale"
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Query;
            value = "cursor"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1, p2, p3, p4}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getShows(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method

.method public getUserInfo()Lio/reactivex/c0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/scheduledshows/model/TmgScheduledShowsUserInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/shows/user/me"
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->getUserInfo()Lio/reactivex/c0;

    move-result-object v0

    return-object v0
.end method

.method public reportShow(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/POST;
        value = "/shows/{id}/reports"
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->reportShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public subscribeToShow(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PUT;
        value = "/shows/{id}/participants"
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->subscribeToShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method

.method public unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/b;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "id"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/shows/{id}/participants"
    .end annotation

    const-string/jumbo v0, "uuid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsWrapperApi;->a:Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;

    invoke-interface {v0, p1}, Lio/wondrous/sns/api/tmg/scheduledshows/TmgScheduledShowsApi;->unsubscribeFromShow(Ljava/lang/String;)Lio/reactivex/b;

    move-result-object p1

    return-object p1
.end method
