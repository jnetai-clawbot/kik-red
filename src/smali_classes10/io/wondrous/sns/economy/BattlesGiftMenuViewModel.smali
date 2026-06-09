.class public final Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;
.super Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BI\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0014"
    }
    d2 = {
        "Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;",
        "Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;",
        "Lio/wondrous/sns/data/b;",
        "giftRepo",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;",
        "giftsSortHelper",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "snsFeatures",
        "Lio/wondrous/sns/s4;",
        "economyManager",
        "Lio/wondrous/sns/economy/SnsEconomy;",
        "economy",
        "Lif/a;",
        "clock",
        "<init>",
        "(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lif/a;)V",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final i0:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lif/a;)V
    .locals 10
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    move-object v9, p2

    const-string v0, "giftRepo"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "giftsSortHelper"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snsFeatures"

    move-object v7, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economyManager"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "economy"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v2, p2

    invoke-direct/range {v0 .. v8}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V

    iput-object v9, v0, Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method


# virtual methods
.method protected final J2()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->BATTLES:Lio/wondrous/sns/data/model/gifts/GiftSource;

    return-object v0
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/BattlesGiftMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/d1;->c:Lio/wondrous/sns/economy/d1;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "configRepository.giftsCo\u2026scribeOn(Schedulers.io())"

    invoke-static {v0, v1}, Landroidx/compose/animation/f;->d(Lio/reactivex/t;Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
