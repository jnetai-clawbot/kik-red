.class public final Lcom/google/firebase/inappmessaging/internal/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/flowables/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/firebase/inappmessaging/internal/j;

.field private final d:Le8/a;

.field private final e:Lcom/google/firebase/inappmessaging/internal/c;

.field private final f:Lcom/google/firebase/inappmessaging/internal/i2;

.field private final g:Lcom/google/firebase/inappmessaging/internal/o0;

.field private final h:Lcom/google/firebase/inappmessaging/internal/g2;

.field private final i:Lf8/m;

.field private final j:Lcom/google/firebase/inappmessaging/internal/b;

.field private final k:Lcom/google/firebase/inappmessaging/internal/l2;

.field private final l:Lcom/google/firebase/inappmessaging/internal/a;

.field private final m:Lh8/c;

.field private final n:Lcom/google/firebase/inappmessaging/internal/m;


# direct methods
.method public constructor <init>(Lio/reactivex/flowables/a;Lio/reactivex/flowables/a;Lcom/google/firebase/inappmessaging/internal/j;Le8/a;Lcom/google/firebase/inappmessaging/internal/c;Lcom/google/firebase/inappmessaging/internal/b;Lcom/google/firebase/inappmessaging/internal/i2;Lcom/google/firebase/inappmessaging/internal/o0;Lcom/google/firebase/inappmessaging/internal/g2;Lf8/m;Lcom/google/firebase/inappmessaging/internal/l2;Lh8/c;Lcom/google/firebase/inappmessaging/internal/m;Lcom/google/firebase/inappmessaging/internal/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;",
            "Lio/reactivex/flowables/a<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/inappmessaging/internal/j;",
            "Le8/a;",
            "Lcom/google/firebase/inappmessaging/internal/c;",
            "Lcom/google/firebase/inappmessaging/internal/b;",
            "Lcom/google/firebase/inappmessaging/internal/i2;",
            "Lcom/google/firebase/inappmessaging/internal/o0;",
            "Lcom/google/firebase/inappmessaging/internal/g2;",
            "Lf8/m;",
            "Lcom/google/firebase/inappmessaging/internal/l2;",
            "Lh8/c;",
            "Lcom/google/firebase/inappmessaging/internal/m;",
            "Lcom/google/firebase/inappmessaging/internal/a;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->a:Lio/reactivex/flowables/a;

    iput-object p2, p0, Lcom/google/firebase/inappmessaging/internal/n1;->b:Lio/reactivex/flowables/a;

    iput-object p3, p0, Lcom/google/firebase/inappmessaging/internal/n1;->c:Lcom/google/firebase/inappmessaging/internal/j;

    iput-object p4, p0, Lcom/google/firebase/inappmessaging/internal/n1;->d:Le8/a;

    iput-object p5, p0, Lcom/google/firebase/inappmessaging/internal/n1;->e:Lcom/google/firebase/inappmessaging/internal/c;

    iput-object p6, p0, Lcom/google/firebase/inappmessaging/internal/n1;->j:Lcom/google/firebase/inappmessaging/internal/b;

    iput-object p7, p0, Lcom/google/firebase/inappmessaging/internal/n1;->f:Lcom/google/firebase/inappmessaging/internal/i2;

    iput-object p8, p0, Lcom/google/firebase/inappmessaging/internal/n1;->g:Lcom/google/firebase/inappmessaging/internal/o0;

    iput-object p9, p0, Lcom/google/firebase/inappmessaging/internal/n1;->h:Lcom/google/firebase/inappmessaging/internal/g2;

    iput-object p10, p0, Lcom/google/firebase/inappmessaging/internal/n1;->i:Lf8/m;

    iput-object p11, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    iput-object p13, p0, Lcom/google/firebase/inappmessaging/internal/n1;->n:Lcom/google/firebase/inappmessaging/internal/m;

    iput-object p12, p0, Lcom/google/firebase/inappmessaging/internal/n1;->m:Lh8/c;

    iput-object p14, p0, Lcom/google/firebase/inappmessaging/internal/n1;->l:Lcom/google/firebase/inappmessaging/internal/a;

    return-void
.end method

.method public static a(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/l2;->b()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->d:Le8/a;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v0

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v0

    sget-object v3, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignStartTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignEndTimeMillis()J

    move-result-wide v5

    :goto_0
    invoke-interface {p0}, Le8/a;->a()J

    move-result-wide p0

    cmp-long v0, p0, v3

    if-lez v0, :cond_1

    cmp-long v0, p0, v5

    if-gez v0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    return v1
.end method

.method public static b(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/n;
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->h:Lcom/google/firebase/inappmessaging/internal/g2;

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->i:Lf8/m;

    invoke-virtual {p1, p0}, Lcom/google/firebase/inappmessaging/internal/g2;->l(Lf8/m;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/k1;->a:Lcom/google/firebase/inappmessaging/internal/k1;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->m(Lio/reactivex/functions/g;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->x(Lio/reactivex/c0;)Lio/reactivex/c0;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/g1;->a:Lcom/google/firebase/inappmessaging/internal/g1;

    invoke-virtual {p0, p1}, Lio/reactivex/c0;->o(Lio/reactivex/functions/q;)Lio/reactivex/n;

    move-result-object p0

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/x0;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/inappmessaging/internal/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lio/reactivex/n;->o(Lio/reactivex/functions/o;)Lio/reactivex/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->g:Lcom/google/firebase/inappmessaging/internal/o0;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/o0;->g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)V
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->c:Lcom/google/firebase/inappmessaging/internal/j;

    invoke-virtual {p0, p1}, Lcom/google/firebase/inappmessaging/internal/j;->g(Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/q0;->a:Lcom/google/firebase/inappmessaging/internal/q0;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/m1;->a:Lcom/google/firebase/inappmessaging/internal/m1;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/d1;->a:Lcom/google/firebase/inappmessaging/internal/d1;

    invoke-virtual {p0, p1}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p0

    invoke-virtual {p0}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public static e(Lcom/google/firebase/inappmessaging/internal/n1;Lio/reactivex/n;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lio/reactivex/n;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->n:Lcom/google/firebase/inappmessaging/internal/m;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/m;->a()Z

    move-result v0

    const-wide/16 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcd/a;->k()V

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;->a(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {p0}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/google/firebase/inappmessaging/internal/r0;->b:Lcom/google/firebase/inappmessaging/internal/r0;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lio/reactivex/internal/operators/maybe/k;

    invoke-direct {v3, p1, v0}, Lio/reactivex/internal/operators/maybe/k;-><init>(Lio/reactivex/r;Lio/reactivex/functions/q;)V

    new-instance p1, Lcom/google/firebase/inappmessaging/internal/y0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/inappmessaging/internal/y0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {p2, v3, p1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;->newBuilder()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;->a(J)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse$b;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p1

    sget-object p2, Lcom/google/firebase/inappmessaging/internal/u0;->a:Lcom/google/firebase/inappmessaging/internal/u0;

    invoke-virtual {p1, p2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    new-instance p2, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x1

    invoke-direct {p2, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/inappmessaging/internal/n1;->j:Lcom/google/firebase/inappmessaging/internal/b;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroidx/compose/ui/graphics/colorspace/j;

    invoke-direct {v2, p2, v0}, Landroidx/compose/ui/graphics/colorspace/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Landroidx/compose/ui/graphics/colorspace/k;

    invoke-direct {p2, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/inappmessaging/internal/t0;->a:Lcom/google/firebase/inappmessaging/internal/t0;

    invoke-virtual {p0, p1}, Lio/reactivex/n;->f(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    sget-object p1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    invoke-static {p1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lio/reactivex/functions/o;

    move-result-object p1

    new-instance p2, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {p2, p0, p1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    move-object p0, p2

    :goto_0
    return-object p0
.end method

.method public static f(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;)Lxp/a;
    .locals 11

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->c:Lcom/google/firebase/inappmessaging/internal/j;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/j;->f()Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/j1;->a:Lcom/google/firebase/inappmessaging/internal/j1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/l1;->a:Lcom/google/firebase/inappmessaging/internal/l1;

    invoke-virtual {v0, v1}, Lio/reactivex/n;->f(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v0

    sget-object v1, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    invoke-static {v1}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lio/reactivex/functions/o;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance v0, Landroidx/compose/ui/graphics/colorspace/k;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/graphics/colorspace/k;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lcom/google/firebase/inappmessaging/internal/v0;

    invoke-direct {v3, p0, v1}, Lcom/google/firebase/inappmessaging/internal/v0;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/b1;

    invoke-direct {v4, p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/b1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v5, Lcom/google/firebase/inappmessaging/internal/c1;

    invoke-direct {v5, p0, p1, v3, v4}, Lcom/google/firebase/inappmessaging/internal/c1;-><init>(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lio/reactivex/functions/o;Lio/reactivex/functions/o;)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/n1;->g:Lcom/google/firebase/inappmessaging/internal/o0;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/o0;->h()Lio/reactivex/n;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/inappmessaging/internal/s0;->a:Lcom/google/firebase/inappmessaging/internal/s0;

    invoke-virtual {v3, v4}, Lio/reactivex/n;->f(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->d(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v3

    invoke-static {}, Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;->getDefaultInstance()Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object v4

    invoke-static {v4}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lio/reactivex/functions/o;

    move-result-object v4

    new-instance v6, Lio/reactivex/internal/operators/maybe/c0;

    invoke-direct {v6, v3, v4}, Lio/reactivex/internal/operators/maybe/c0;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/n1;->m:Lh8/c;

    invoke-interface {v3}, Lh8/c;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    new-instance v4, Ln5/b;

    const/4 v7, 0x1

    invoke-direct {v4, v3, v7}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v3, v4}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/q;)V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/n1;->m:Lh8/c;

    invoke-interface {v4}, Lh8/c;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    new-instance v8, Ln5/b;

    invoke-direct {v8, v4, v7}, Ln5/b;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lio/reactivex/internal/operators/maybe/d;

    invoke-direct {v4, v8}, Lio/reactivex/internal/operators/maybe/d;-><init>(Lio/reactivex/q;)V

    sget-object v8, Lcom/google/firebase/inappmessaging/internal/a1;->a:Lcom/google/firebase/inappmessaging/internal/a1;

    invoke-static {v8}, Lio/reactivex/internal/functions/a;->w(Lio/reactivex/functions/c;)Lio/reactivex/functions/o;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Lio/reactivex/r;

    aput-object v3, v10, v1

    aput-object v4, v10, v7

    new-instance v3, Lio/reactivex/internal/operators/maybe/n0;

    invoke-direct {v3, v10, v8}, Lio/reactivex/internal/operators/maybe/n0;-><init>([Lio/reactivex/r;Lio/reactivex/functions/o;)V

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/internal/n1;->f:Lcom/google/firebase/inappmessaging/internal/i2;

    invoke-virtual {v4}, Lcom/google/firebase/inappmessaging/internal/i2;->a()Lio/reactivex/b0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lio/reactivex/n;->p(Lio/reactivex/b0;)Lio/reactivex/n;

    move-result-object v3

    new-instance v4, Lcom/google/firebase/inappmessaging/internal/z0;

    invoke-direct {v4, p0, v3, v1}, Lcom/google/firebase/inappmessaging/internal/z0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-virtual {v3}, Lcom/google/firebase/inappmessaging/internal/l2;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "ON_FOREGROUND"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-virtual {p1}, Lcom/google/firebase/inappmessaging/internal/l2;->b()Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    new-array p1, v9, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-virtual {v0}, Lcom/google/firebase/inappmessaging/internal/l2;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->k:Lcom/google/firebase/inappmessaging/internal/l2;

    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/l2;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, p1, v7

    const-string p0, "Forcing fetch from service rather than cache. Test Device: %s | App Fresh Install: %s"

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {}, Lcd/a;->k()V

    new-instance p0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p0, v6, v4}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p1, p0, v5}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {p1}, Lio/reactivex/n;->v()Lio/reactivex/i;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcd/a;->i()V

    new-instance p0, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p0, v6, v4}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {p0, v0}, Lio/reactivex/n;->h(Lio/reactivex/functions/g;)Lio/reactivex/n;

    move-result-object p0

    invoke-virtual {v2, p0}, Lio/reactivex/n;->t(Lio/reactivex/r;)Lio/reactivex/n;

    move-result-object p0

    new-instance p1, Lio/reactivex/internal/operators/maybe/p;

    invoke-direct {p1, p0, v5}, Lio/reactivex/internal/operators/maybe/p;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    invoke-virtual {p1}, Lio/reactivex/n;->v()Lio/reactivex/i;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic g(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;Lcom/google/firebase/inappmessaging/internal/p1;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;
    .locals 0

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->e:Lcom/google/firebase/inappmessaging/internal/c;

    invoke-virtual {p0, p2, p1}, Lcom/google/firebase/inappmessaging/internal/c;->a(Lcom/google/firebase/inappmessaging/internal/p1;Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/CampaignImpressionList;)Lcom/google/internal/firebase/inappmessaging/v1/sdkserving/FetchEligibleCampaignsResponse;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lcom/google/firebase/inappmessaging/internal/n1;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/n;
    .locals 3

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->g:Lcom/google/firebase/inappmessaging/internal/o0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/inappmessaging/internal/o0;->h()Lio/reactivex/n;

    move-result-object p0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/m0;->a:Lcom/google/firebase/inappmessaging/internal/m0;

    new-instance v2, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {v2, p0, v1}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    new-instance p0, Lio/reactivex/internal/operators/mixed/f;

    invoke-direct {p0, v2}, Lio/reactivex/internal/operators/mixed/f;-><init>(Lio/reactivex/r;)V

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/l0;->a:Lcom/google/firebase/inappmessaging/internal/l0;

    invoke-virtual {p0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p0

    invoke-virtual {p0, v0}, Lio/reactivex/t;->contains(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    sget-object v0, Lcom/google/firebase/inappmessaging/internal/r0;->a:Lcom/google/firebase/inappmessaging/internal/r0;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/reactivex/internal/operators/single/i;

    invoke-direct {v1, p0, v0}, Lio/reactivex/internal/operators/single/i;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lio/reactivex/c0;->u(Ljava/lang/Object;)Lio/reactivex/c0;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/internal/functions/a;->m(Ljava/lang/Object;)Lio/reactivex/functions/o;

    move-result-object p0

    new-instance v0, Lio/reactivex/internal/operators/single/y;

    invoke-direct {v0, v1, p0}, Lio/reactivex/internal/operators/single/y;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/o;)V

    new-instance p0, Landroidx/compose/ui/graphics/colorspace/l;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroidx/compose/ui/graphics/colorspace/l;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lio/reactivex/internal/operators/single/k;

    invoke-direct {v2, v0, p0}, Lio/reactivex/internal/operators/single/k;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/g;)V

    sget-object p0, Lcom/google/firebase/inappmessaging/internal/f1;->a:Lcom/google/firebase/inappmessaging/internal/f1;

    new-instance v0, Lio/reactivex/internal/operators/maybe/l;

    invoke-direct {v0, v2, p0}, Lio/reactivex/internal/operators/maybe/l;-><init>(Lio/reactivex/g0;Lio/reactivex/functions/q;)V

    new-instance p0, Lcom/google/firebase/inappmessaging/internal/f;

    invoke-direct {p0, p1, v1}, Lcom/google/firebase/inappmessaging/internal/f;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lio/reactivex/internal/operators/maybe/y;

    invoke-direct {p1, v0, p0}, Lio/reactivex/internal/operators/maybe/y;-><init>(Lio/reactivex/r;Lio/reactivex/functions/o;)V

    move-object p0, p1

    :goto_1
    return-object p0
.end method

.method public static i(Lcom/google/firebase/inappmessaging/internal/n1;Ljava/lang/String;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Lio/reactivex/r;
    .locals 6

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->VANILLA_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getVanillaPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$VanillaCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getPayloadCase()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    move-result-object v0

    sget-object v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;->EXPERIMENTAL_PAYLOAD:Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent$c;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getCampaignName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->l:Lcom/google/firebase/inappmessaging/internal/a;

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getExperimentalPayload()Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ExperimentalCampaignPayload;->getExperimentPayload()Lcom/google/firebase/inappmessaging/ExperimentPayloadProto$ExperimentPayload;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/inappmessaging/internal/a;->b:Ljava/util/concurrent/ExecutorService;

    new-instance v4, Landroidx/core/content/res/a;

    const/4 v5, 0x6

    invoke-direct {v4, p0, v2, v5}, Landroidx/core/content/res/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    move-object p0, v0

    move-object v0, v1

    :goto_0
    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getContent()Lcom/google/firebase/inappmessaging/MessagesProto$Content;

    move-result-object v1

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getIsTestCampaign()Z

    move-result v2

    invoke-virtual {p2}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->getDataBundleMap()Ljava/util/Map;

    move-result-object p2

    invoke-static {v1, p0, v0, v2, p2}, Lf8/k;->c(Lcom/google/firebase/inappmessaging/MessagesProto$Content;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lf8/i;

    move-result-object p0

    invoke-virtual {p0}, Lf8/i;->c()Lcom/google/firebase/inappmessaging/model/MessageType;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/inappmessaging/model/MessageType;->UNSUPPORTED:Lcom/google/firebase/inappmessaging/model/MessageType;

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    sget-object p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    goto :goto_1

    :cond_2
    new-instance p2, Lf8/o;

    invoke-direct {p2, p0, p1}, Lf8/o;-><init>(Lf8/i;Ljava/lang/String;)V

    invoke-static {p2}, Lio/reactivex/n;->n(Ljava/lang/Object;)Lio/reactivex/n;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lio/reactivex/internal/operators/maybe/i;->a:Lio/reactivex/internal/operators/maybe/i;

    :goto_1
    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "ON_FOREGROUND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final j()Lio/reactivex/i;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/i<",
            "Lf8/o;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/inappmessaging/internal/n1;->a:Lio/reactivex/flowables/a;

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->j:Lcom/google/firebase/inappmessaging/internal/b;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/b;->c()Lio/reactivex/flowables/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/internal/n1;->b:Lio/reactivex/flowables/a;

    invoke-static {v0, v1, v2}, Lio/reactivex/i;->K(Lxp/a;Lxp/a;Lxp/a;)Lio/reactivex/i;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/inappmessaging/internal/i1;->a:Lcom/google/firebase/inappmessaging/internal/i1;

    invoke-virtual {v0, v1}, Lio/reactivex/i;->s(Lio/reactivex/functions/g;)Lio/reactivex/i;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->f:Lcom/google/firebase/inappmessaging/internal/i2;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i2;->a()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/inappmessaging/internal/w0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/firebase/inappmessaging/internal/w0;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x2

    const-string v3, "prefetch"

    invoke-static {v2, v3}, Lio/reactivex/internal/functions/b;->c(ILjava/lang/String;)I

    instance-of v2, v0, Lio/reactivex/internal/fuseable/h;

    if-eqz v2, :cond_1

    check-cast v0, Lio/reactivex/internal/fuseable/h;

    invoke-interface {v0}, Lio/reactivex/internal/fuseable/h;->call()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lio/reactivex/internal/operators/flowable/t;->c:Lio/reactivex/internal/operators/flowable/t;

    goto :goto_0

    :cond_0
    invoke-static {v0, v1}, Lio/reactivex/internal/operators/flowable/i1;->a(Ljava/lang/Object;Lio/reactivex/functions/o;)Lio/reactivex/i;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v2, Lio/reactivex/internal/operators/flowable/f;

    sget-object v3, Lio/reactivex/internal/util/g;->IMMEDIATE:Lio/reactivex/internal/util/g;

    invoke-direct {v2, v0, v1, v3}, Lio/reactivex/internal/operators/flowable/f;-><init>(Lio/reactivex/i;Lio/reactivex/functions/o;Lio/reactivex/internal/util/g;)V

    move-object v0, v2

    :goto_0
    iget-object v1, p0, Lcom/google/firebase/inappmessaging/internal/n1;->f:Lcom/google/firebase/inappmessaging/internal/i2;

    invoke-virtual {v1}, Lcom/google/firebase/inappmessaging/internal/i2;->b()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/i;->N(Lio/reactivex/b0;)Lio/reactivex/i;

    move-result-object v0

    return-object v0
.end method
