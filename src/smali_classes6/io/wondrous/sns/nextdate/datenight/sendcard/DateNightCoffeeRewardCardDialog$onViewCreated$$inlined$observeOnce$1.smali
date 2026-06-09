.class public final Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "com/meetme/util/androidx/lifecycle/LiveDataUtils$observeOnce$wrapped$1",
        "Landroidx/lifecycle/Observer;",
        "sns-meetme-utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/lifecycle/LiveData;

.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/LiveData;Landroid/widget/TextView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->b:Landroid/widget/TextView;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->a:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->b:Landroid/widget/TextView;

    const-string v0, "placesToVisitView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->b:Landroid/widget/TextView;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lio/wondrous/sns/util/extensions/ViewExtensionsKt;->e(Landroid/view/View;Ljava/lang/Boolean;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->b:Landroid/widget/TextView;

    const/16 v0, 0xa

    invoke-static {v0}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/sendcard/DateNightCoffeeRewardCardDialog$onViewCreated$$inlined$observeOnce$1;->c:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3c

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
