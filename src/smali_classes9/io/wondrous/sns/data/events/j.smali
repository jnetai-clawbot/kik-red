.class public final synthetic Lio/wondrous/sns/data/events/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;

.field public final synthetic b:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

.field public final synthetic c:Lio/wondrous/sns/data/events/TmgEventsRepoModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/j;->a:Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;

    iput-object p2, p0, Lio/wondrous/sns/data/events/j;->b:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

    iput-object p3, p0, Lio/wondrous/sns/data/events/j;->c:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/events/j;->a:Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;

    iget-object v1, p0, Lio/wondrous/sns/data/events/j;->b:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

    iget-object v2, p0, Lio/wondrous/sns/data/events/j;->c:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    invoke-static {v0, v1, v2}, Lio/wondrous/sns/data/events/TmgEventsRepoModel;->b(Lio/wondrous/sns/api/tmg/events/request/TmgEventsBatchRequest;Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;)Lio/reactivex/g0;

    move-result-object v0

    return-object v0
.end method
