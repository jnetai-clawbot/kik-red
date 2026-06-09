.class public final synthetic Lio/wondrous/sns/b4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lio/wondrous/sns/b4;->a:I

    iput-object p1, p0, Lio/wondrous/sns/b4;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lio/wondrous/sns/b4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lio/wondrous/sns/b4;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/b4;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/w3$k;

    iget-boolean v1, p0, Lio/wondrous/sns/b4;->b:Z

    iget-object v2, v0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    iget-object v2, v2, Lio/wondrous/sns/w3;->P5:Lio/wondrous/sns/ui/ChatMessagesFragment;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Lio/wondrous/sns/ui/ChatMessagesFragment;->b5(I)V

    :cond_1
    iget-object v0, v0, Lio/wondrous/sns/w3$k;->a:Lio/wondrous/sns/w3;

    iget-object v0, v0, Lio/wondrous/sns/w3;->n5:Lio/wondrous/sns/ui/views/PollView;

    if-eqz v0, :cond_2

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/ui/views/PollView;->m(Z)V

    :cond_2
    return-void

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/b4;->c:Ljava/lang/Object;

    check-cast v0, Lio/wondrous/sns/BroadcastFragment;

    iget-boolean v1, p0, Lio/wondrous/sns/b4;->b:Z

    sget v2, Lio/wondrous/sns/w3;->Z6:I

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio/wondrous/sns/BroadcastFragment;->V5(Z)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
