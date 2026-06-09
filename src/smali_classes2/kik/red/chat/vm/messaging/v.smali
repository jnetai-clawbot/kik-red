.class public final synthetic Lkik/red/chat/vm/messaging/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lkik/red/chat/vm/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/e;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lkik/red/chat/vm/messaging/v;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/messaging/v;->c:Lkik/red/chat/vm/e;

    iput-object p2, p0, Lkik/red/chat/vm/messaging/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lkik/red/chat/vm/messaging/v;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/v;->c:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/profile/profileactionvm/w$c;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Lzb/c;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/profile/profileactionvm/w$c;->ja(Lkik/red/chat/vm/profile/profileactionvm/w$c;Ljava/lang/String;Lzb/c;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/vm/messaging/v;->c:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/r0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/messaging/r0;->Ub(Lkik/red/chat/vm/messaging/r0;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/vm/messaging/v;->c:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lkik/red/chat/vm/messaging/a0;->da(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/messaging/v;->c:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/widget/n;

    iget-object v1, p0, Lkik/red/chat/vm/messaging/v;->b:Ljava/lang/Object;

    check-cast v1, Lwa/f;

    check-cast p1, Lrx/m;

    invoke-static {v0, v1, p1}, Lkik/red/chat/vm/widget/n;->S9(Lkik/red/chat/vm/widget/n;Lwa/f;Lrx/m;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
