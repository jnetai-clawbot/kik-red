.class final synthetic Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;
.super Lkotlin/jvm/internal/f;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kik/kik_it/topiclist/network/ReportTopicRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/f;",
        "Lkotlin/jvm/functions/Function2<",
        "Ltm/h;",
        "Lkik/core/net/outgoing/XmppIqRequest$ResponseType;",
        "Lcom/kik/kik_it/topiclist/network/TopicReportResponse;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;

    invoke-direct {v0}, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;-><init>()V

    sput-object v0, Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;->a:Lcom/kik/kik_it/topiclist/network/ReportTopicRequest$1;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lcom/kik/kik_it/topiclist/network/ReportTopicRequestKt;

    const/4 v1, 0x2

    const-string v3, "parseReportTopicResponse"

    const-string v4, "parseReportTopicResponse(Lkik/core/net/KikXmlParser;Lkik/core/net/outgoing/XmppIqRequest$ResponseType;)Lcom/kik/kik_it/topiclist/network/TopicReportResponse;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/f;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ltm/h;

    check-cast p2, Lkik/core/net/outgoing/XmppIqRequest$ResponseType;

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    const-string p2, "query"

    invoke-virtual {p1, p2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "kik:iq:spam"

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p1, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Success;->a:Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Success;

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_0

    :cond_1
    invoke-virtual {p1, p2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    const-string/jumbo p2, "xmlns"

    invoke-virtual {p1, v0, p2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;

    const-string p2, "no response body received"

    invoke-direct {p1, p2}, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p2, "iq"

    invoke-virtual {p1, p2}, Ltm/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "error"

    invoke-virtual {p1, p2}, Ltm/h;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    const-string p2, "code"

    invoke-virtual {p1, v0, p2}, Lkik/core/net/kxml2/io/a;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v1, "type"

    invoke-virtual {p1, v1}, Ltm/h;->c(Ljava/lang/String;)Ljava/lang/String;

    if-eqz p2, :cond_4

    new-instance p1, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;

    invoke-direct {p1, p2}, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ltm/h;->next()I

    goto :goto_1

    :cond_5
    new-instance p1, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;

    const-string/jumbo p2, "unknown"

    invoke-direct {p1, p2}, Lcom/kik/kik_it/topiclist/network/TopicReportResponse$Failure;-><init>(Ljava/lang/String;)V

    :goto_2
    return-object p1
.end method
