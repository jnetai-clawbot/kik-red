.class public final Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lje/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/OfferClaimsRecordManager;

.field final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lkik/core/xdata/OfferClaimsRecordManager;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    iput-object p2, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    invoke-static {v0}, Lkik/core/xdata/OfferClaimsRecordManager;->b(Lkik/core/xdata/OfferClaimsRecordManager;)Lje/a;

    move-result-object v0

    iget-object v1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->b:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    invoke-virtual {v1}, Lkik/core/xdata/OfferClaimsRecordManager;->d()Lkik/core/xdata/h;

    move-result-object v1

    iget-object v2, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    invoke-static {v2}, Lkik/core/xdata/OfferClaimsRecordManager;->a(Lkik/core/xdata/OfferClaimsRecordManager;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3, v0}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    iget-object v1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncSet$1;->a:Lkik/core/xdata/OfferClaimsRecordManager;

    invoke-static {v1}, Lkik/core/xdata/OfferClaimsRecordManager;->c(Lkik/core/xdata/OfferClaimsRecordManager;)Lwq/b;

    move-result-object v1

    invoke-virtual {v0}, Lje/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method
