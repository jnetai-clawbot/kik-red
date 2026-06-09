.class final Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/inventory/TmgInventoryRepository;-><init>(Lio/wondrous/sns/api/tmg/inventory/TmgInventoryApi;Lcom/google/gson/j;Lio/wondrous/sns/data/tmg/converter/TmgConverter;Lio/wondrous/sns/data/economy/TmgGiftsManager;Landroidx/lifecycle/LifecycleOwner;Lio/wondrous/sns/data/inventory/TmgInventoryCache;Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/realtime/TmgRealtimeApi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "*",
        "Lio/reactivex/y<",
        "+",
        "Lio/wondrous/sns/data/rx/Resource<",
        "Lio/wondrous/sns/data/model/UserInventory;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0008\u001aB\u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003 \u0005* \u0012\u001a\u0008\u0001\u0012\u0016\u0012\u0004\u0012\u00020\u0004 \u0005*\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00030\u0003\u0018\u00010\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "",
        "it",
        "Lio/reactivex/y;",
        "Lio/wondrous/sns/data/rx/Resource;",
        "Lio/wondrous/sns/data/model/UserInventory;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "(Ljava/lang/Object;)Lio/reactivex/y;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    invoke-static {p1}, Lio/wondrous/sns/data/inventory/TmgInventoryRepository;->n(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)Lio/reactivex/t;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/data/inventory/TmgInventoryRepository$onRefresh$1;->a:Lio/wondrous/sns/data/inventory/TmgInventoryRepository;

    new-instance v1, Lio/wondrous/sns/data/inventory/h;

    invoke-direct {v1, v0}, Lio/wondrous/sns/data/inventory/h;-><init>(Lio/wondrous/sns/data/inventory/TmgInventoryRepository;)V

    invoke-virtual {p1, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
