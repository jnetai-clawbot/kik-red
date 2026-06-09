.class public final synthetic Lio/wondrous/sns/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/s2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/s2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/s2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/s2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    iget-object v1, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->b:Lio/wondrous/sns/SnsAppSpecifics;

    invoke-virtual {v1}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "LiveBroadcastActivity"

    const-string v2, "Failed to unmerge after battle"

    invoke-static {v1, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    iget-object v0, v0, Lio/wondrous/sns/LiveBroadcastActivityHelperKt;->y:Lak/d;

    invoke-virtual {v0, p1}, Lak/d;->a(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/s2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0}, Lio/wondrous/sns/w3;->L4(Lio/wondrous/sns/w3;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/s2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->h2(Lio/wondrous/sns/w3;Ljava/lang/Integer;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
