.class public final Lcom/google/firebase/inappmessaging/internal/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;


# direct methods
.method constructor <init>(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;)V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/f0;->a:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/c$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsRequest;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 4

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    return-object p1
.end method
