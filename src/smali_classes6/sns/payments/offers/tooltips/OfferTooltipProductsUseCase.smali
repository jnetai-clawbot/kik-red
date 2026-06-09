.class public final Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB!\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;",
        "",
        "Lio/wondrous/sns/data/ConfigRepository;",
        "configRepository",
        "Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;",
        "paymentUpdatesFactory",
        "Lio/wondrous/sns/data/SettingsRepository;",
        "settingsRepository",
        "<init>",
        "(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/data/SettingsRepository;)V",
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
.field public static final synthetic e:I


# instance fields
.field private final a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

.field private final b:Lio/wondrous/sns/data/SettingsRepository;

.field private final c:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/PaymentProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/payments/PaymentOffer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/ConfigRepository;Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;Lio/wondrous/sns/data/SettingsRepository;)V
    .locals 6
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "configRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentUpdatesFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "settingsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->a:Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;

    iput-object p3, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b:Lio/wondrous/sns/data/SettingsRepository;

    sget-object p3, Lio/wondrous/sns/economy/RechargeMenuSource;->UNKNOWN:Lio/wondrous/sns/economy/RechargeMenuSource;

    invoke-interface {p2, p3}, Lsns/payments/data/PaymentProductUpdatesUseCase$Factory;->a(Lio/wondrous/sns/economy/RechargeMenuSource;)Lsns/payments/data/PaymentProductUpdatesUseCase;

    move-result-object p2

    invoke-interface {p2}, Lsns/payments/data/PaymentProductUpdatesUseCase;->a()Lio/reactivex/t;

    move-result-object p2

    invoke-static {p2}, Lio/wondrous/sns/data/rx/ResourceKt;->b(Lio/reactivex/t;)Lio/reactivex/t;

    move-result-object p2

    iput-object p2, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->c:Lio/reactivex/t;

    invoke-interface {p1}, Lio/wondrous/sns/data/ConfigRepository;->B()Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/payments/offers/tooltips/b;->a:Lsns/payments/offers/tooltips/b;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/t;->distinctUntilChanged()Lio/reactivex/t;

    move-result-object p1

    const-string p2, "configRepository.economy\u2026  .distinctUntilChanged()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sns-offers"

    const-string v2, "OfferTooltipProductsUseCase isOffersEnabled"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lsns/rxjava/log/RxLogUtilsKt;->d(Lio/reactivex/t;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/t;

    new-instance p2, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$offerUpdates$1;

    invoke-direct {p2, p0}, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$offerUpdates$1;-><init>(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)V

    invoke-static {p1, p2}, Lcom/meetme/utils/rxjava/RxUtilsKt;->j(Lio/reactivex/t;Lkotlin/jvm/functions/Function0;)Lio/reactivex/t;

    move-result-object p1

    sget-object p2, Lsns/payments/offers/tooltips/e;->a:Lsns/payments/offers/tooltips/e;

    invoke-virtual {p1, p2}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "isOffersEnabled\n        \u2026mapNotNull { it.offer } }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->d:Lio/reactivex/t;

    return-void
.end method

.method public static final synthetic a(Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;)Lio/reactivex/t;
    .locals 0

    iget-object p0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->c:Lio/reactivex/t;

    return-object p0
.end method


# virtual methods
.method public final b()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/payments/PaymentOffer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->d:Lio/reactivex/t;

    return-object v0
.end method

.method public final c()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b:Lio/wondrous/sns/data/SettingsRepository;

    const-string v1, "offers_product_menu_last_shown_timestamp"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/SettingsRepository;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/tooltips/c;->a:Lsns/payments/offers/tooltips/c;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "settingsRepository.getLo\u2026ap { it.getOrElse { 0 } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final d()Lio/reactivex/t;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b:Lio/wondrous/sns/data/SettingsRepository;

    const-string v1, "offers_stream_last_shown_timestamp"

    invoke-interface {v0, v1}, Lio/wondrous/sns/data/SettingsRepository;->a(Ljava/lang/String;)Lio/reactivex/t;

    move-result-object v0

    sget-object v1, Lsns/payments/offers/tooltips/d;->a:Lsns/payments/offers/tooltips/d;

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object v0

    const-string v1, "settingsRepository.getLo\u2026ap { it.getOrElse { 0 } }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e(J)V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b:Lio/wondrous/sns/data/SettingsRepository;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "offers_product_menu_last_shown_timestamp"

    invoke-interface {v0, p2, p1}, Lio/wondrous/sns/data/SettingsRepository;->b(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method

.method public final f(J)V
    .locals 1

    iget-object v0, p0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->b:Lio/wondrous/sns/data/SettingsRepository;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "offers_stream_last_shown_timestamp"

    invoke-interface {v0, p2, p1}, Lio/wondrous/sns/data/SettingsRepository;->b(Ljava/lang/String;Ljava/lang/Long;)Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->u()Lio/reactivex/b;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/b;->subscribe()Lio/reactivex/disposables/c;

    return-void
.end method
