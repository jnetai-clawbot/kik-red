.class public final synthetic Lsns/payments/offers/tooltips/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lsns/payments/offers/tooltips/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/tooltips/d;

    invoke-direct {v0}, Lsns/payments/offers/tooltips/d;-><init>()V

    sput-object v0, Lsns/payments/offers/tooltips/d;->a:Lsns/payments/offers/tooltips/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    sget v0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase;->e:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$lastTimeStreamOfferShownMs$1$1;->a:Lsns/payments/offers/tooltips/OfferTooltipProductsUseCase$lastTimeStreamOfferShownMs$1$1;

    invoke-static {p1, v0}, Lorg/funktionale/option/OptionKt;->b(Lorg/funktionale/option/Option;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
