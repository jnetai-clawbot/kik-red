.class final Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/network/ReportTopicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/core/net/outgoing/XmppIqRequest<",
        "Lcom/kik/kik_it/topiclist/network/TopicReportResponse;",
        ">;",
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

    iput-object p1, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;->b:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v0, p1

    check-cast v0, Lkik/core/net/outgoing/XmppIqRequest;

    const-string p1, "$this$null"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;

    iget-object p1, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2;->b:Ljava/lang/String;

    invoke-direct {v4, p1, v1}, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$2$1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const-string v1, "query"

    const-string v2, "kik:iq:spam"

    invoke-static/range {v0 .. v6}, Lkik/core/net/outgoing/XmppIqRequest;->A(Lkik/core/net/outgoing/XmppIqRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
