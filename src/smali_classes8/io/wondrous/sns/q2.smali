.class public final synthetic Lio/wondrous/sns/q2;
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

    iput p2, p0, Lio/wondrous/sns/q2;->a:I

    iput-object p1, p0, Lio/wondrous/sns/q2;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lio/wondrous/sns/q2;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/q2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/JoinChannelEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->R4(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/JoinChannelEvent;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/q2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/view/View;

    iget-object v0, v0, Lio/wondrous/sns/w3;->a5:Landroid/widget/TextView;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {p1, v1}, Lcom/meetme/util/android/x;->d(Ljava/lang/Boolean;[Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/q2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lcom/meetme/broadcast/event/VideoDecodedEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->V2(Lio/wondrous/sns/w3;Lcom/meetme/broadcast/event/VideoDecodedEvent;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/q2;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->H1(Lio/wondrous/sns/w3;Ljava/lang/Boolean;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
