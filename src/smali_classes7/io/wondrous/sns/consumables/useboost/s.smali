.class public final synthetic Lio/wondrous/sns/consumables/useboost/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/b;

.field public final synthetic b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

.field public final synthetic c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

.field public final synthetic d:Lak/d;

.field public final synthetic e:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/b;Lio/wondrous/sns/consumables/useboost/data/UseBoostData;Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;Lak/d;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/consumables/useboost/s;->a:Lio/wondrous/sns/data/b;

    iput-object p2, p0, Lio/wondrous/sns/consumables/useboost/s;->b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    iput-object p3, p0, Lio/wondrous/sns/consumables/useboost/s;->c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    iput-object p4, p0, Lio/wondrous/sns/consumables/useboost/s;->d:Lak/d;

    iput-object p5, p0, Lio/wondrous/sns/consumables/useboost/s;->e:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/consumables/useboost/s;->a:Lio/wondrous/sns/data/b;

    iget-object v1, p0, Lio/wondrous/sns/consumables/useboost/s;->b:Lio/wondrous/sns/consumables/useboost/data/UseBoostData;

    iget-object v2, p0, Lio/wondrous/sns/consumables/useboost/s;->c:Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;

    iget-object v3, p0, Lio/wondrous/sns/consumables/useboost/s;->d:Lak/d;

    iget-object v4, p0, Lio/wondrous/sns/consumables/useboost/s;->e:Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;

    check-cast p1, Ljava/lang/Integer;

    sget v5, Lio/wondrous/sns/consumables/useboost/ConsumablesUseBoostViewModel;->A:I

    const-string v5, "$giftsRepository"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$newBoostData"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "this$0"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$tracker"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$useBoostPreference"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "count"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Lio/wondrous/sns/consumables/useboost/data/UseBoostData;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v5, v6, v7, p1}, Lio/wondrous/sns/data/b;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/b;

    move-result-object p1

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->y(Lio/reactivex/b0;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/feed2/n1;

    const/4 v5, 0x7

    invoke-direct {v0, v2, v5}, Lio/wondrous/sns/feed2/n1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->m(Lio/reactivex/functions/g;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/consumables/useboost/i;->c:Lio/wondrous/sns/consumables/useboost/i;

    invoke-virtual {p1, v0}, Lio/reactivex/b;->w(Lio/reactivex/functions/o;)Lio/reactivex/b;

    move-result-object p1

    new-instance v0, Lio/wondrous/sns/consumables/useboost/a;

    invoke-direct {v0, v3, v1, v4}, Lio/wondrous/sns/consumables/useboost/a;-><init>(Lak/d;Lio/wondrous/sns/consumables/useboost/data/UseBoostData;Lio/wondrous/sns/consumables/useboost/data/UseBoostPreference;)V

    invoke-virtual {p1, v0}, Lio/reactivex/b;->k(Lio/reactivex/functions/a;)Lio/reactivex/b;

    move-result-object p1

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lio/reactivex/t;->just(Ljava/lang/Object;)Lio/reactivex/t;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/b;->f(Lio/reactivex/y;)Lio/reactivex/t;

    move-result-object p1

    return-object p1
.end method
