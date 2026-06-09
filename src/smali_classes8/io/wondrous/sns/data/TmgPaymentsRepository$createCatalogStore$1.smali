.class final Lio/wondrous/sns/data/TmgPaymentsRepository$createCatalogStore$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        "Lio/reactivex/c0<",
        "Ljava/util/List<",
        "+",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/payments/PaymentType;",
        "it",
        "Lio/reactivex/c0;",
        "",
        "Lio/wondrous/sns/data/model/PaymentProduct;",
        "invoke",
        "(Lio/wondrous/sns/data/model/payments/PaymentType;)Lio/reactivex/c0;",
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
.field final synthetic a:Lio/wondrous/sns/data/TmgPaymentsRepository;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/TmgPaymentsRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/TmgPaymentsRepository$createCatalogStore$1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lio/wondrous/sns/data/model/payments/PaymentType;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/data/TmgPaymentsRepository$createCatalogStore$1;->a:Lio/wondrous/sns/data/TmgPaymentsRepository;

    sget-object v1, Lio/wondrous/sns/data/TmgPaymentsRepository;->j:Lio/wondrous/sns/data/TmgPaymentsRepository$Companion;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;

    new-instance v2, Lcom/applovin/exoplayer2/a/p0;

    const/4 v3, 0x4

    invoke-direct {v2, v0, p1, v3}, Lcom/applovin/exoplayer2/a/p0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;-><init>(Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase$PageSupplier;)V

    invoke-virtual {v1}, Lio/wondrous/sns/data/paging/RxPageAccumulationUseCase;->b()Lio/reactivex/c0;

    move-result-object p1

    return-object p1
.end method
