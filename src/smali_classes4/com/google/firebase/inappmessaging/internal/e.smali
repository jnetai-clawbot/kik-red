.class public final synthetic Lcom/google/firebase/inappmessaging/internal/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/j;

.field public final synthetic b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/e;->a:Lcom/google/firebase/inappmessaging/internal/j;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/e;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/e;->a:Lcom/google/firebase/inappmessaging/internal/j;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/e;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/j;->d(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V

    return-void
.end method
