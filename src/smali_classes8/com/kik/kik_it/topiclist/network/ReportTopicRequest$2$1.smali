.class final Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/net/outgoing/XmppIqRequest<",
        "Lcom/kik/kik_it/topiclist/network/TopicReportResponse;",
        ">.Tag;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkik/core/net/outgoing/XmppIqRequest$Tag;

    const-string v0, "$this$tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1$1;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkik/core/net/outgoing/XmppIqRequest$Tag;->b(Lkik/core/net/outgoing/XmppIqRequest$Tag;Lkotlin/jvm/functions/Function1;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
