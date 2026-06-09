.class public final Lcom/kik/kik_it/topiclist/network/ReportTopicRequest;
.super Lkik/core/net/outgoing/XmppIqRequest;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/core/net/outgoing/XmppIqRequest<",
        "Lcom/kik/kik_it/topiclist/network/TopicReportResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "jid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "topicId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lkik/core/net/outgoing/XmppIqRequestType;->SET:Lkik/core/net/outgoing/XmppIqRequestType;

    sget-object v6, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;->a:Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;

    new-instance v7, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;

    invoke-direct {v7, p1, p2}, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x4e20

    const/4 v5, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lkik/core/net/outgoing/XmppIqRequest;-><init>(Lkik/core/net/outgoing/XmppIqRequestType;JZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
