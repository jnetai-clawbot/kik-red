.class public final synthetic Lio/wondrous/sns/broadcast/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/BroadcastSocketLogger;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/z0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/z0;->b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/z0;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/z0;->b:Lio/wondrous/sns/broadcast/BroadcastSocketLogger;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/broadcast/BroadcastSocketLogger;->b(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
