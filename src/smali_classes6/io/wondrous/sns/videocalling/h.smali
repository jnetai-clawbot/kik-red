.class public final synthetic Lio/wondrous/sns/videocalling/h;
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

    iput p2, p0, Lio/wondrous/sns/videocalling/h;->a:I

    iput-object p1, p0, Lio/wondrous/sns/videocalling/h;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/videocalling/h;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/h;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->f4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/Throwable;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/videocalling/h;->b:Lio/wondrous/sns/videocalling/VideoCallFragment;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lio/wondrous/sns/videocalling/VideoCallFragment;->i4(Lio/wondrous/sns/videocalling/VideoCallFragment;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
