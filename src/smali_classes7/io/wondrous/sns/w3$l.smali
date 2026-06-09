.class final Lio/wondrous/sns/w3$l;
.super Lio/reactivex/observers/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->p7()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/observers/e<",
        "Ljava/util/List<",
        "Lio/wondrous/sns/data/model/b0;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/w3$l;->b:Ljava/lang/String;

    invoke-direct {p0}, Lio/reactivex/observers/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 2
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lblue/lIlIllIIlIllll1l;->llllIl1lIIl1IlI1(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v0}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Unable to find broadcast for broadcaster "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/w3$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LiveBroadcastActivity"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->y5(Lio/wondrous/sns/w3;)Landroid/content/Context;

    move-result-object p1

    sget v0, Luh/n;->sns_errors_generic_default_try_again:I

    invoke-static {p1, v0}, Lcom/meetme/util/android/w;->a(Landroid/content/Context;I)V

    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->w5(Lio/wondrous/sns/w3;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->s:Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->S4()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lio/wondrous/sns/broadcast/events/RuntimeBroadcastEventManager;->a(Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->isActive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0, v1}, Lio/wondrous/sns/w3;->u5(Lio/wondrous/sns/w3;Ljava/util/List;)Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->t5(Lio/wondrous/sns/w3;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->v5(Lio/wondrous/sns/w3;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->w5(Lio/wondrous/sns/w3;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {p1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Unable to find any broadcasts for broadcaster "

    invoke-static {p1}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "LiveBroadcastActivity"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iget-object p1, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    invoke-static {p1}, Lio/wondrous/sns/w3;->x5(Lio/wondrous/sns/w3;)Lio/reactivex/disposables/b;

    move-result-object p1

    iget-object v0, p0, Lio/wondrous/sns/w3$l;->c:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->H:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    iget-object v1, p0, Lio/wondrous/sns/w3$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->r5(Ljava/lang/String;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/schedulers/a;->c()Lio/reactivex/b0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c0;->F(Lio/reactivex/b0;)Lio/reactivex/c0;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/a;->a()Lio/reactivex/b0;

    move-result-object v1

    new-instance v2, Lio/reactivex/internal/operators/single/w;

    invoke-direct {v2, v0, v1}, Lio/reactivex/internal/operators/single/w;-><init>(Lio/reactivex/g0;Lio/reactivex/b0;)V

    new-instance v0, Lio/wondrous/sns/y;

    invoke-direct {v0, p0}, Lio/wondrous/sns/y;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Lio/reactivex/c0;->subscribe(Lio/reactivex/functions/b;)Lio/reactivex/disposables/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/disposables/b;->c(Lio/reactivex/disposables/c;)Z

    :goto_0
    return-void
.end method
