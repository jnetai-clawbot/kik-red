.class public final synthetic Lio/wondrous/sns/videocalling/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/videocalling/VideoCallFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/videocalling/VideoCallFragment;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/videocalling/e;->a:I

    iput-object p1, p0, Lio/wondrous/sns/videocalling/e;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/videocalling/e;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/e;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Lio/wondrous/sns/data/model/videocall/VideoCallData;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->q4(Lio/wondrous/sns/videocalling/VideoCallFragment;Lio/wondrous/sns/data/model/videocall/VideoCallData;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/e;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->n4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
