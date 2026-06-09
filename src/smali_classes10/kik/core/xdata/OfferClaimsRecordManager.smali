.class public final Lkik/core/xdata/OfferClaimsRecordManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lkik/core/xdata/h;

.field private final b:Ljava/lang/String;

.field private c:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Lje/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/util/List<",
            "Lje/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 2

    const-string/jumbo v0, "xData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager;->a:Lkik/core/xdata/h;

    const-string v0, "offer_claims"

    iput-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->b:Ljava/lang/String;

    const-class v1, Lje/a;

    invoke-interface {p1, v0, v1}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    const-string/jumbo v0, "xData.getRecord(OFFER_CL\u2026XOfferClaims::class.java)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager;->c:Lic/j;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p1

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager;->d:Lwq/b;

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    return-void
.end method

.method public static final synthetic a(Lkik/core/xdata/OfferClaimsRecordManager;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final b(Lkik/core/xdata/OfferClaimsRecordManager;)Lje/a;
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->c:Lic/j;

    invoke-virtual {v0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->c:Lic/j;

    invoke-virtual {p0}, Lic/j;->f()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p0, Lje/a;

    goto :goto_0

    :cond_0
    new-instance v0, Lje/a;

    invoke-direct {v0}, Lje/a;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lje/a;->c(Ljava/util/List;)Lje/a;

    invoke-static {v0}, Lic/p;->l(Ljava/lang/Object;)Lic/j;

    move-result-object v1

    iput-object v1, p0, Lkik/core/xdata/OfferClaimsRecordManager;->c:Lic/j;

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final synthetic c(Lkik/core/xdata/OfferClaimsRecordManager;)Lwq/b;
    .locals 0

    iget-object p0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->d:Lwq/b;

    return-object p0
.end method


# virtual methods
.method public final d()Lkik/core/xdata/h;
    .locals 1

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager;->a:Lkik/core/xdata/h;

    return-object v0
.end method
