.class public final Lio/wondrous/sns/economy/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/s4;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/economy/SnsEconomy;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/themeetgroup/sns/features/SnsFeatures;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lif/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/rewards/RewardsViewModel;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/b;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/InventoryRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
            ">;",
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
            "Lif/a;",
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

    iput-object p1, p0, Lio/wondrous/sns/economy/i1;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/economy/i1;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/economy/i1;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/economy/i1;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/economy/i1;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/economy/i1;->f:Ljavax/inject/Provider;

    iput-object p7, p0, Lio/wondrous/sns/economy/i1;->g:Ljavax/inject/Provider;

    iput-object p8, p0, Lio/wondrous/sns/economy/i1;->h:Ljavax/inject/Provider;

    iput-object p9, p0, Lio/wondrous/sns/economy/i1;->i:Ljavax/inject/Provider;

    iput-object p10, p0, Lio/wondrous/sns/economy/i1;->j:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/b;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/InventoryRepository;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/s4;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/economy/SnsEconomy;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v0, p0, Lio/wondrous/sns/economy/i1;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lif/a;

    new-instance v0, Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V

    iget-object v1, p0, Lio/wondrous/sns/economy/i1;->i:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/rewards/RewardsViewModel;

    iput-object v1, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->N:Lio/wondrous/sns/rewards/RewardsViewModel;

    iget-object v1, p0, Lio/wondrous/sns/economy/i1;->j:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    iput-object v1, v0, Lio/wondrous/sns/economy/AbsPurchasableMenuViewModel;->O:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockTriggerViewModel;

    return-object v0
.end method
