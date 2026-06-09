.class public final synthetic Lio/wondrous/sns/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/w3;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/w3;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/l0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/l0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/lang/Void;

    invoke-static {v0}, Lio/wondrous/sns/w3;->Z3(Lio/wondrous/sns/w3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/data/model/x;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->u3(Lio/wondrous/sns/w3;Lio/wondrous/sns/data/model/x;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->w4(Lio/wondrous/sns/w3;Ljava/util/List;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/polls/votes/PollInfo;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->h5(Lio/wondrous/sns/w3;Lio/wondrous/sns/polls/votes/PollInfo;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/l0;->b:Lio/wondrous/sns/w3;

    check-cast p1, Lio/wondrous/sns/nextguest/NextGuestState;

    invoke-static {v0, p1}, Lio/wondrous/sns/w3;->n4(Lio/wondrous/sns/w3;Lio/wondrous/sns/nextguest/NextGuestState;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
