.class public final synthetic Lcom/google/firebase/inappmessaging/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lcom/google/firebase/inappmessaging/internal/o0;

.field public final synthetic b:Ljava/util/HashSet;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/inappmessaging/internal/o0;Ljava/util/HashSet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/k0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/k0;->b:Ljava/util/HashSet;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/k0;->a:Lcom/google/firebase/inappmessaging/internal/o0;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/k0;->b:Ljava/util/HashSet;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/inappmessaging/internal/o0;->f(Lcom/google/firebase/inappmessaging/internal/o0;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
