.class public final Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0008B\u0019\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lio/wondrous/sns/data/InventoryRepository;",
        "inventoryRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;)V",
        "Diff",
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
.field private final a:Lio/reactivex/c0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c0<",
            "Lorg/funktionale/option/Option<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/InventoryRepository;)V
    .locals 2
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inventoryRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/data/economy/a1;->a:Lio/wondrous/sns/data/economy/a1;

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->firstOrError()Lio/reactivex/c0;

    move-result-object p1

    const-string v0, "configRepository.economy\u2026}\n        .firstOrError()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->a:Lio/reactivex/c0;

    invoke-interface {p2}, Lio/wondrous/sns/data/InventoryRepository;->d()Lio/reactivex/t;

    move-result-object p1

    invoke-static {p1}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;

    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p2, v0, v0, v1, v0}, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;-><init>(Ljava/util/Set;Ljava/util/Set;ILkotlin/jvm/internal/c;)V

    sget-object v0, Lio/wondrous/sns/data/economy/o0;->b:Lio/wondrous/sns/data/economy/o0;

    invoke-virtual {p1, p2, v0}, Lio/reactivex/t;->scan(Ljava/lang/Object;Lio/reactivex/functions/c;)Lio/reactivex/t;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/data/economy/t;

    invoke-direct {p2, p0, v1}, Lio/wondrous/sns/data/economy/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lio/reactivex/t;->flatMapSingle(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lio/wondrous/sns/data/economy/b1;->a:Lio/wondrous/sns/data/economy/b1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->filter(Lio/reactivex/functions/q;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "inventoryRepository.inve\u2026 }\n        .filter { it }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$special$$inlined$toUnit$1;->a:Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$special$$inlined$toUnit$1;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "map { Unit }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->b:Lio/reactivex/t;

    return-void
.end method

.method public static a(Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation$Diff;)Lio/reactivex/g0;
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "diff"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->a:Lio/reactivex/c0;

    new-instance v0, Lio/wondrous/sns/data/economy/u;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lio/wondrous/sns/data/economy/u;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lio/reactivex/c0;->v(Lio/reactivex/functions/o;)Lio/reactivex/c0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/economy/TmgPaymentProductsCacheInvalidation;->b:Lio/reactivex/t;

    return-object v0
.end method
