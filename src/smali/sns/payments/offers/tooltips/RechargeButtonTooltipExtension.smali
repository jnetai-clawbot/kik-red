.class public final Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;
.super Lsns/live/economy/GiftMenuTooltipExtension;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;",
        "Lsns/live/economy/GiftMenuTooltipExtension;",
        "Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;",
        "useCase",
        "<init>",
        "(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)V",
        "Companion",
        "sns-payments-offers_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private final b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string/jumbo v0, "useCase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lsns/live/economy/GiftMenuTooltipExtension;-><init>()V

    iput-object p1, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lio/reactivex/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object p1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0}, Lio/reactivex/b0;->c(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p1, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    invoke-virtual {p1, v0, v1}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->e(J)V

    iget-object p1, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    invoke-virtual {p1, v0, v1}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->f(J)V

    return-void
.end method

.method public final p()Lio/reactivex/t;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lsns/live/ext/tooltip/TooltipRequest;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    invoke-virtual {v0}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b()Lio/reactivex/t;

    move-result-object v0

    iget-object v1, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    invoke-virtual {v1}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->d()Lio/reactivex/t;

    move-result-object v1

    iget-object v2, p0, Lsns/payments/offers/tooltips/RechargeButtonTooltipExtension;->b:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;

    invoke-virtual {v2}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->c()Lio/reactivex/t;

    move-result-object v2

    sget-object v3, Lsns/payments/offers/tooltips/f;->a:Lsns/payments/offers/tooltips/f;

    invoke-static {v0, v1, v2, v3}, Lio/reactivex/t;->combineLatest(Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/y;Lio/reactivex/functions/h;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026omotions, stream, menu) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "sns-offers"

    const-string v6, "Recharge Button Promo Updates"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    move-object v4, v0

    invoke-static/range {v4 .. v9}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    new-instance v1, Lio/wondrous/sns/broadcast/guest/s0;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lio/wondrous/sns/broadcast/guest/s0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->switchMap(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "combineLatest(\n         \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "sns-offers"

    const-string v5, "Recharge Button Tooltip Request"

    const/4 v6, 0x0

    const/16 v8, 0xc

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    return-object v0
.end method
