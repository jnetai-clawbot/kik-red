.class public final Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;
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
.field final synthetic a:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/List<",
            "Lje/b;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic b:Lic/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lic/j<",
            "Ljava/util/List<",
            "Lje/b;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lic/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "+",
            "Ljava/util/List<",
            "Lje/b;",
            ">;>;",
            "Lic/j<",
            "Ljava/util/List<",
            "Lje/b;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;->a:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;->b:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;->a:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;->b:Lic/j;

    invoke-virtual {v1, v0}, Lic/j;->l(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/core/xdata/OfferClaimsRecordManager$asyncGet$1$1;->b:Lic/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Lic/j;->l(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
