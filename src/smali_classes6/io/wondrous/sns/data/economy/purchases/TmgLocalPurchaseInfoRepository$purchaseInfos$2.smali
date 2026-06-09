.class final Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository$purchaseInfos$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;-><init>(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/LinkedList<",
        "Lio/wondrous/sns/data/model/SnsPurchaseInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/LinkedList;",
        "Lio/wondrous/sns/data/model/SnsPurchaseInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository$purchaseInfos$2;->a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Ljava/util/LinkedList;

    iget-object v1, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository$purchaseInfos$2;->a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;

    invoke-static {v1}, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->c(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;)Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;

    move-result-object v1

    invoke-interface {v1}, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;->load()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method
