.class public final synthetic Lio/wondrous/sns/data/events/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

.field public final synthetic b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

.field public final synthetic c:Lio/wondrous/sns/data/events/TmgEventsResults;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;Lio/wondrous/sns/data/events/TmgEventsRepoModel;Lio/wondrous/sns/data/events/TmgEventsResults;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/events/a;->a:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

    iput-object p2, p0, Lio/wondrous/sns/data/events/a;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    iput-object p3, p0, Lio/wondrous/sns/data/events/a;->c:Lio/wondrous/sns/data/events/TmgEventsResults;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/data/events/a;->a:Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;

    iget-object v1, p0, Lio/wondrous/sns/data/events/a;->b:Lio/wondrous/sns/data/events/TmgEventsRepoModel;

    iget-object v2, p0, Lio/wondrous/sns/data/events/a;->c:Lio/wondrous/sns/data/events/TmgEventsResults;

    check-cast p1, Ljava/lang/Integer;

    const-string v3, "$apiResponse"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$result"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/events/response/TmgEventsBatchResponse;->b()I

    move-result v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_1

    :goto_0
    const/16 p1, 0x17

    const-string v0, "TmgEventsRepoModel"

    invoke-static {v0, p1}, Lkotlin/text/StringsKt;->h0(Ljava/lang/String;I)Ljava/lang/String;

    :cond_1
    return-void
.end method
