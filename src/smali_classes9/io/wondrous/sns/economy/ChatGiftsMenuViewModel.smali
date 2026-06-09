.class public Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;
.super Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.source "SourceFile"


# instance fields
.field private final i0:Lio/wondrous/sns/data/ConfigRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/data/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/ConfigRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lio/wondrous/sns/data/InventoryRepository;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lio/wondrous/sns/s4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lio/wondrous/sns/economy/SnsEconomy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/themeetgroup/sns/features/SnsFeatures;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lif/a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct/range {p0 .. p8}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;-><init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;Lio/wondrous/sns/data/economy/TmgGiftsSortHelper;Lio/wondrous/sns/s4;Lio/wondrous/sns/economy/SnsEconomy;Lcom/themeetgroup/sns/features/SnsFeatures;Lif/a;)V

    iput-object p2, p0, Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final J2()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->CHAT:Lio/wondrous/sns/data/model/gifts/GiftSource;

    return-object v0
.end method

.method protected final P1()Lio/reactivex/t;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/economy/ChatGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/x;->d:Lio/wondrous/sns/economy/x;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method
