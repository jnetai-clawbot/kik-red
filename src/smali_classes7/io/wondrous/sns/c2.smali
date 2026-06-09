.class public final synthetic Lio/wondrous/sns/c2;
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

    iput p2, p0, Lio/wondrous/sns/c2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/c2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/c2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/c2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lth/b;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->s3(Lio/wondrous/sns/w3;Lth/b;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/c2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->T2(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/c2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->t4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
