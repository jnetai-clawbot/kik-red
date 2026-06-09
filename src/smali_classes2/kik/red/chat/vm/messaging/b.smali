.class public final synthetic Lkik/red/chat/vm/messaging/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/messaging/a0;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/messaging/a0;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/messaging/b;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/messaging/b;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/messaging/b;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/b;->b:Lkik/red/chat/vm/messaging/a0;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/a0;->Ha(Lkik/red/chat/vm/messaging/a0;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/b;->b:Lkik/red/chat/vm/messaging/a0;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Chat Screen Block Clicked"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Result"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
