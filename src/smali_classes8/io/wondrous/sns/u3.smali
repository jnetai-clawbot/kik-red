.class public final synthetic Lio/wondrous/sns/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/u3;->a:I

    iput-object p1, p0, Lio/wondrous/sns/u3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/u3;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/u3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3$a;

    check-cast p1, Landroid/util/Pair;

    iget-object v1, v0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    iget-object v1, v1, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :cond_0
    iget-object v1, v0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v1}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lio/wondrous/sns/w3$a;->b:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->M5(Lio/wondrous/sns/w3;)Lcom/meetme/broadcast/BroadcastService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meetme/broadcast/BroadcastService;->g()Lcom/meetme/broadcast/a;

    move-result-object v0

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/meetme/broadcast/a;->I(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/u3;->b:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/StreamerBackgroundManager;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0}, Lio/wondrous/sns/StreamerBackgroundManager;->c(Lio/wondrous/sns/StreamerBackgroundManager;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
