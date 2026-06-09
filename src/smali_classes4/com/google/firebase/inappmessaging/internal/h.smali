.class public final synthetic Lcom/google/firebase/inappmessaging/internal/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/j;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:Lcom/google/firebase/inappmessaging/internal/j;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/h;->a:Lcom/google/firebase/inappmessaging/internal/j;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {v0, p1}, Lcom/google/firebase/inappmessaging/internal/j;->c(Lcom/google/firebase/inappmessaging/internal/j;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Z

    move-result p1

    return p1
.end method
