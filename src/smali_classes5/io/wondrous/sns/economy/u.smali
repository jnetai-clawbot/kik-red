.class public final synthetic Lio/wondrous/sns/economy/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/q;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

.field public final synthetic b:Lio/wondrous/sns/economy/PurchasableMenuTab;

.field public final synthetic c:Ljava/lang/Integer;

.field public final synthetic d:Lio/wondrous/sns/data/model/UserInventory;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/PurchasableMenuTab;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/u;->a:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iput-object p2, p0, Lio/wondrous/sns/economy/u;->b:Lio/wondrous/sns/economy/PurchasableMenuTab;

    iput-object p3, p0, Lio/wondrous/sns/economy/u;->c:Ljava/lang/Integer;

    iput-object p4, p0, Lio/wondrous/sns/economy/u;->d:Lio/wondrous/sns/data/model/UserInventory;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lio/wondrous/sns/economy/u;->a:Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;

    iget-object v1, p0, Lio/wondrous/sns/economy/u;->b:Lio/wondrous/sns/economy/PurchasableMenuTab;

    iget-object v2, p0, Lio/wondrous/sns/economy/u;->c:Ljava/lang/Integer;

    iget-object v3, p0, Lio/wondrous/sns/economy/u;->d:Lio/wondrous/sns/data/model/UserInventory;

    check-cast p1, Lio/wondrous/sns/data/model/VideoGiftProduct;

    invoke-static {v0, v1, v2, v3, p1}, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;->D2(Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;Lio/wondrous/sns/economy/PurchasableMenuTab;Ljava/lang/Integer;Lio/wondrous/sns/data/model/UserInventory;Lio/wondrous/sns/data/model/VideoGiftProduct;)Z

    move-result p1

    return p1
.end method
