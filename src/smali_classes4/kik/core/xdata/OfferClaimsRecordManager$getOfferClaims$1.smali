.class final Lkik/core/xdata/OfferClaimsRecordManager$getOfferClaims$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lje/b;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/OfferClaimsRecordManager;


# direct methods
.method constructor <init>(Lkik/core/xdata/OfferClaimsRecordManager;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager$getOfferClaims$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager$getOfferClaims$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    invoke-static {v0}, Lkik/core/xdata/OfferClaimsRecordManager;->b(Lkik/core/xdata/OfferClaimsRecordManager;)Lje/a;

    move-result-object v0

    invoke-virtual {v0}, Lje/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
