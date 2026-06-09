.class public final Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/inappmessaging/CampaignAnalytics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics;",
        "Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$000()Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/inappmessaging/CampaignAnalytics$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lcom/google/firebase/inappmessaging/ClientAppInfo$b;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/inappmessaging/ClientAppInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$800(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/ClientAppInfo;)V

    return-object p0
.end method

.method public final c(J)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1, p2}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;J)V

    return-object p0
.end method

.method public final d(Lcom/google/firebase/inappmessaging/e;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1500(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/e;)V

    return-object p0
.end method

.method public final e(Lcom/google/firebase/inappmessaging/f;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1300(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/f;)V

    return-object p0
.end method

.method public final g()Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 2

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    const-string v1, "20.1.2"

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$2100(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h(Ljava/lang/String;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$200(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Ljava/lang/String;)V

    return-object p0
.end method

.method public final j(Lcom/google/firebase/inappmessaging/p;)Lcom/google/firebase/inappmessaging/CampaignAnalytics$b;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->copyOnWrite()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/inappmessaging/CampaignAnalytics;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/CampaignAnalytics;->access$1700(Lcom/google/firebase/inappmessaging/CampaignAnalytics;Lcom/google/firebase/inappmessaging/p;)V

    return-object p0
.end method
