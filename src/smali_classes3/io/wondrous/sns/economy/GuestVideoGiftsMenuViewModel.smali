.class public Lio/wondrous/sns/economy/GuestVideoGiftsMenuViewModel;
.super Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.source "SourceFile"


# instance fields
.field private final i0:Lio/wondrous/sns/data/ConfigRepository;

.field private j0:Lio/reactivex/disposables/b;


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

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/GuestVideoGiftsMenuViewModel;->j0:Lio/reactivex/disposables/b;

    iput-object p2, p0, Lio/wondrous/sns/economy/GuestVideoGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    return-void
.end method


# virtual methods
.method public final J2()Lio/wondrous/sns/data/model/gifts/GiftSource;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lio/wondrous/sns/data/model/gifts/GiftSource;->VIDEO:Lio/wondrous/sns/data/model/gifts/GiftSource;

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

    iget-object v0, p0, Lio/wondrous/sns/economy/GuestVideoGiftsMenuViewModel;->i0:Lio/wondrous/sns/data/ConfigRepository;

    invoke-interface {v0}, Lio/wondrous/sns/data/ConfigRepository;->h()Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lio/wondrous/sns/economy/j;->d:Lio/wondrous/sns/economy/j;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    return-object v0
.end method

.method protected final onCleared()V
    .locals 1

    invoke-super {p0}, Lio/wondrous/sns/RxViewModel;->onCleared()V

    iget-object v0, p0, Lio/wondrous/sns/economy/GuestVideoGiftsMenuViewModel;->j0:Lio/reactivex/disposables/b;

    invoke-virtual {v0}, Lio/reactivex/disposables/b;->e()V

    return-void
.end method
