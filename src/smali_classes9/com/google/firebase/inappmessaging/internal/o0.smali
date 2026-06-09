.class public final Lcom/google/firebase/inappmessaging/internal/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation


# static fields
.field private static final c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;


# instance fields
.field private final a:Lcom/google/firebase/inappmessaging/internal/u1;

.field private b:Lio/reactivex/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/n<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/inappmessaging/internal/o0;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/inappmessaging/internal/u1;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/f;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/u1;->d(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/h0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/h0;-><init>(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    invoke-virtual {p2, v0}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/firebase/inappmessaging/internal/o0;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    return-void
.end method

.method public static c(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    return-void
.end method

.method public static d(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    return-void
.end method

.method public static e(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V
    .locals 0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/inappmessaging/internal/o0;Ljava/util/HashSet;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/f;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getAlreadySeenCampaignsList()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;->getCampaignId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;->a(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList$b;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-virtual {p2, p1}, Lcom/google/firebase/inappmessaging/internal/u1;->d(Lcom/google/protobuf/AbstractMessageLite;)Lio/reactivex/b;

    move-result-object p2

    new-instance v0, Lcom/google/firebase/inappmessaging/internal/i0;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/inappmessaging/internal/i0;-><init>(Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)V

    invoke-virtual {p2, v0}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/b;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lxiphias/Il1ll1IIl1l1I111;->IlI1lIIII1l1II11()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->getMessagesList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v2

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lcd/a;->i()V

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/o0;->h()Lio/reactivex/n;

    move-result-object p1

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/o0;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {p1, v1}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/k0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/inappmessaging/internal/k0;-><init>(Lcom/google/firebase/inappmessaging/internal/o0;Ljava/util/HashSet;)V

    new-instance v0, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {v0, p1, v1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object v0
.end method

.method public final h()Lio/reactivex/n;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/o0;->b:Lio/reactivex/n;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/o0;->a:Lcom/google/firebase/inappmessaging/internal/u1;

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->parser()Lcom/google/protobuf/Parser;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/inappmessaging/internal/u1;->c(Lcom/google/protobuf/Parser;)Lio/reactivex/n;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/inappmessaging/internal/g;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lcom/google/firebase/inappmessaging/internal/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Landroidx/core/view/inputmethod/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/core/view/inputmethod/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/n;->f(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final i(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpression;)Lio/reactivex/b;
    .locals 3

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/o0;->h()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/o0;->c:Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/j0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/firebase/inappmessaging/internal/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/m;

    invoke-direct {p1, v0, v1}, Lio/reactivex/internal/operators/maybe/m;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    return-object p1
.end method
