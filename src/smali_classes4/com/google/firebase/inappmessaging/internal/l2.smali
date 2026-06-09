.class public final Lcom/google/firebase/inappmessaging/internal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/k2;

.field private b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>(Lcom/google/firebase/inappmessaging/internal/k2;)V
    .locals 3
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->d:I

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/l2;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    const/4 v1, 0x1

    const-string v2, "fresh_install"

    invoke-virtual {p1, v2, v1}, Lcom/google/firebase/inappmessaging/internal/k2;->a(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/l2;->c:Z

    const-string v1, "test_device"

    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/inappmessaging/internal/k2;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/firebase/inappmessaging/internal/l2;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->c:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->b:Z

    return v0
.end method

.method public final c(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 4

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->b:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->d:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/firebase/inappmessaging/internal/l2;->c:Z

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/l2;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    const-string v3, "fresh_install"

    invoke-virtual {v2, v3, v0}, Lcom/google/firebase/inappmessaging/internal/k2;->f(Ljava/lang/String;Z)V

    :cond_0
    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/firebase/inappmessaging/internal/l2;->b:Z

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/l2;->a:Lcom/google/firebase/inappmessaging/internal/k2;

    const-string v0, "test_device"

    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/inappmessaging/internal/k2;->f(Ljava/lang/String;Z)V

    invoke-static {}, Lcd/a;->k()V

    :cond_2
    return-void
.end method
