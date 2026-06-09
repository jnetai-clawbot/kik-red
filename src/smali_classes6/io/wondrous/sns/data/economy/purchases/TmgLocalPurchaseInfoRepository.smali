.class public final Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/PurchaseInfoRepository;


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;",
        "Lio/wondrous/sns/data/PurchaseInfoRepository;",
        "Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;",
        "persistence",
        "<init>",
        "(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;)V",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;

.field private final b:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "persistence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;

    new-instance p1, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository$purchaseInfos$2;

    invoke-direct {p1, p0}, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository$purchaseInfos$2;-><init>(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static b(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;Lio/reactivex/o;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object p0, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/reactivex/o;->onSuccess(Ljava/lang/Object;)V

    :cond_0
    invoke-interface {p1}, Lio/reactivex/o;->onComplete()V

    return-void
.end method

.method public static final synthetic c(Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;)Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoRepository;->a:Lio/wondrous/sns/data/economy/purchases/TmgLocalPurchaseInfoPersistenceLayer;

    return-object p0
.end method


# virtual methods
.method public final a()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Lio/wondrous/sns/data/model/SnsPurchaseInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/applovin/exoplayer2/a/y;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lio/reactivex/n;->b(Lio/reactivex/q;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
