.class public final synthetic Lio/wondrous/sns/broadcast/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/g1;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/g1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lkotlin/Triple;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->x2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lkotlin/Triple;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Landroid/util/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->K2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Landroid/util/Pair;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->w2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/broadcast/g1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/lang/Boolean;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->v6()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->G2(Lio/wondrous/sns/broadcast/BroadcastViewModel;Lio/wondrous/sns/data/model/h;)Lxp/a;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->y3(Lio/wondrous/sns/broadcast/BroadcastViewModel;Ljava/util/List;)Lxp/a;

    move-result-object p1

    return-object p1

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/broadcast/g1;->b:Lio/wondrous/sns/broadcast/BroadcastViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/b0;

    sget v1, Lio/wondrous/sns/broadcast/BroadcastViewModel;->T3:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lio/wondrous/sns/data/model/b0;->m()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1

    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-virtual {v0}, Lio/wondrous/sns/broadcast/BroadcastViewModel;->t4()Lio/reactivex/t;

    move-result-object v0

    new-instance v1, Lcom/kik/util/v;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/kik/util/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
