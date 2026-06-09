.class public final synthetic Lio/wondrous/sns/broadcast/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastSocketLogger;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/l0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/l0;->b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/l0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/l0;->b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Lio/wondrous/sns/data/model/h;

    check-cast p2, Ljava/lang/RuntimeException;

    invoke-virtual {v0, p1, p2}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->a(Lio/wondrous/sns/data/model/h;Ljava/lang/Exception;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
