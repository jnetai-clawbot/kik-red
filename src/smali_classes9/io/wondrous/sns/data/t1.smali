.class public final Lio/wondrous/sns/data/t1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/data/TmgPaymentsRepository;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lah/a;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
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
            "Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/tmg/converter/TmgConverter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lah/a;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;",
            ">;",
            "Ljavax/inject/Provider<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/t1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/data/t1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/data/t1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/data/t1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/data/t1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/data/t1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/data/t1;->g:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/tmg/converter/TmgConverter;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lah/a;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;

    iget-object v0, p0, Lio/wondrous/sns/data/t1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/lifecycle/LifecycleOwner;

    new-instance v0, Lio/wondrous/sns/data/TmgPaymentsRepository;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lio/wondrous/sns/data/TmgPaymentsRepository;-><init>(Lio/wondrous/sns/api/tmg/payments/TmgPaymentsApi;Lio/wondrous/sns/economy/SnsEconomy;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/ConfigRepository;Lah/a;Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;Landroidx/lifecycle/LifecycleOwner;)V

    return-object v0
.end method
