.class public final synthetic Lsns/payments/offers/content/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lsns/payments/offers/content/a;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/payments/offers/content/a;

    invoke-direct {v0}, Lsns/payments/offers/content/a;-><init>()V

    sput-object v0, Lsns/payments/offers/content/a;->a:Lsns/payments/offers/content/a;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lorg/funktionale/option/Option;

    const-string/jumbo v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiresIn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/payments/offers/content/OfferContentViewModel$ClaimText;

    invoke-virtual {p2}, Lorg/funktionale/option/Option;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-direct {v0, p1, p2}, Lsns/payments/offers/content/OfferContentViewModel$ClaimText;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method
