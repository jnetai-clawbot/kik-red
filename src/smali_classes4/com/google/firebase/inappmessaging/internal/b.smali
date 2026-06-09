.class public final Lcom/google/firebase/inappmessaging/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/inappmessaging/internal/b$a;
    }
.end annotation


# instance fields
.field private final a:Lx6/a;

.field private final b:Lio/reactivex/internal/operators/flowable/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lx6/a$a;


# direct methods
.method public constructor <init>(Lx6/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lx6/a;

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/b$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/inappmessaging/internal/b$a;-><init>(Lcom/google/firebase/inappmessaging/internal/b;)V

    sget-object v0, Lio/reactivex/a;->BUFFER:Lio/reactivex/a;

    invoke-static {p1, v0}, Lio/reactivex/i;->l(Lio/reactivex/k;Lio/reactivex/a;)Lio/reactivex/i;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/i;->T()Lio/reactivex/flowables/a;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lio/reactivex/internal/operators/flowable/x0;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lio/reactivex/internal/operators/flowable/x0;

    invoke-virtual {p1}, Lio/reactivex/flowables/a;->j0()Lio/reactivex/disposables/c;

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/inappmessaging/internal/b;Lx6/a$a;)Lx6/a$a;
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->c:Lx6/a$a;

    return-object p1
.end method

.method static synthetic b(Lcom/google/firebase/inappmessaging/internal/b;)Lx6/a;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/b;->a:Lx6/a;

    return-object p0
.end method


# virtual methods
.method public final c()Lio/reactivex/flowables/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/b;->b:Lio/reactivex/internal/operators/flowable/x0;

    return-object v0
.end method

.method public final d(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 4

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getTriggeringConditionsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$TriggeringCondition;->getEvent()Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/inappmessaging/CommonTypesProto$Event;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    const/16 v1, 0x32

    if-le p1, v1, :cond_3

    invoke-static {}, Lcd/a;->k()V

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/b;->c:Lx6/a$a;

    invoke-interface {p1, v0}, Lx6/a$a;->a(Ljava/util/Set;)V

    return-void
.end method
