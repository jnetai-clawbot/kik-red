.class public final Lio/wondrous/sns/data/h2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/TmgPromotionRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsj/b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/google/gson/j;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsj/b$a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/h2;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/h2;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/h2;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/h2;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/h2;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/data/h2;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/data/h2;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/gson/j;

    iget-object v0, p0, Lio/wondrous/sns/data/h2;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lsj/b$a;

    new-instance v0, Lio/wondrous/sns/data/TmgPromotionRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/TmgPromotionRepository;-><init>(Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/api/tmg/promotion/TmgPromotionApi;Lio/wondrous/sns/api/tmg/onboarding/TmgOnboardingApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;Lio/wondrous/sns/data/ConfigRepository;Lcom/google/gson/j;Lsj/b$a;)V

    return-object v0
.end method
