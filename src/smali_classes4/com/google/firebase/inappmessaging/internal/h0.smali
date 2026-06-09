.class public final synthetic Lcom/google/firebase/inappmessaging/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/o0;

.field public final synthetic b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/h0;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/h0;->b:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, v1}, Lcom/google/firebase/inappmessaging/internal/o0;->d(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    return-void
.end method
