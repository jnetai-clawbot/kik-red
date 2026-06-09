.class public final synthetic Lio/wondrous/sns/ui/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/fragment/SnsFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/fragment/SnsFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/ui/t;->a:I

    iput-object p1, p0, Lio/wondrous/sns/ui/t;->b:Lio/wondrous/sns/fragment/SnsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/ui/t;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/ui/t;->b:Lio/wondrous/sns/fragment/SnsFragment;

    check-cast v0, Lio/wondrous/sns/ui/ChatMessagesFragment;

    check-cast p1, Lio/wondrous/sns/data/model/n;

    invoke-virtual {v0, p1}, Lio/wondrous/sns/ui/ChatMessagesFragment;->Z4(Lio/wondrous/sns/data/model/n;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/ui/t;->b:Lio/wondrous/sns/fragment/SnsFragment;

    check-cast v0, Lio/wondrous/sns/ui/FansFragment;

    check-cast p1, Lio/wondrous/sns/data/model/LiveDataEvent;

    invoke-static {v0, p1}, Lio/wondrous/sns/ui/FansFragment;->Y3(Lio/wondrous/sns/ui/FansFragment;Lio/wondrous/sns/data/model/LiveDataEvent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
