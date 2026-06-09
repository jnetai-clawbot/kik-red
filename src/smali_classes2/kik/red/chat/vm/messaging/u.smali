.class public final synthetic Lkik/red/chat/vm/messaging/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/messaging/u;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/messaging/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkik/red/chat/vm/messaging/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0$f;

    check-cast p1, Lkik/core/datatypes/x;

    invoke-static {v0, p1}, Lkik/red/chat/vm/messaging/a0$f;->a(Lkik/red/chat/vm/messaging/a0$f;Lkik/core/datatypes/x;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, v0, Lkik/red/chat/vm/messaging/a0;->P:Lkik/red/chat/presentation/q;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lkik/red/chat/presentation/q;->p(Z)V

    return-void

    :goto_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/u;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/s1;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0}, Lkik/red/chat/vm/messaging/s1;->la(Lkik/red/chat/vm/messaging/s1;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
