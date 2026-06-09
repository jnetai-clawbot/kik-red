.class public final Lio/wondrous/sns/consumables/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/consumables/ConsumablesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/s4;",
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
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/rewards/RewardsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/s4;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Ljava/lang/String;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/rewards/RewardsViewModel;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/o;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/consumables/o;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/consumables/o;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/consumables/o;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/consumables/o;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/consumables/o;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/consumables/o;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/consumables/o;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/consumables/o;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/consumables/o;->j:Ljavax/inject/Provider;

    iput-object p11, p0, Lio/wondrous/sns/consumables/o;->k:Ljavax/inject/Provider;

    iput-object p12, p0, Lio/wondrous/sns/consumables/o;->l:Ljavax/inject/Provider;

    iput-object p13, p0, Lio/wondrous/sns/consumables/o;->m:Ljavax/inject/Provider;

    iput-object p14, p0, Lio/wondrous/sns/consumables/o;->n:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/s4;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/InventoryRepository;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/consumables/o;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljava/lang/String;

    new-instance v0, Lio/wondrous/sns/consumables/ConsumablesViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lio/wondrous/sns/consumables/ConsumablesViewModel;-><init>(Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;Lio/wondrous/sns/data/consumables/ConsumablesProductCategoryType;Lio/wondrous/sns/consumables/ConsumablesLevelProgressBarType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lio/wondrous/sns/consumables/o;->m:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/rewards/RewardsViewModel;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/g1;->a(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;Lio/wondrous/sns/rewards/RewardsViewModel;)V

    iget-object v1, p0, Lio/wondrous/sns/consumables/o;->n:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    invoke-static {v0, v1}, Lio/wondrous/sns/economy/g1;->b(Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;)V

    return-object v0
.end method
