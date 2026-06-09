.class public final synthetic Lkik/red/chat/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkik/red/chat/vm/n3$c;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkik/red/chat/vm/n3$c;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lkik/red/chat/fragment/m;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/m;->d:Ljava/lang/Object;

    iput-object p2, p0, Lkik/red/chat/fragment/m;->b:Ljava/lang/String;

    iput-object p3, p0, Lkik/red/chat/fragment/m;->c:Lkik/red/chat/vm/n3$c;

    iput-object p4, p0, Lkik/red/chat/fragment/m;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lkik/red/chat/fragment/m;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/m;->d:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object v1, p0, Lkik/red/chat/fragment/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/m;->c:Lkik/red/chat/vm/n3$c;

    iget-object v3, p0, Lkik/red/chat/fragment/m;->e:Ljava/lang/Object;

    check-cast v3, Lkik/core/datatypes/f;

    iget-object v0, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->U:Lta/a;

    const-string v4, "Report Cancelled"

    invoke-virtual {v0, v4}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    const-string v4, "Screen"

    invoke-virtual {v0, v4, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v2}, Lkik/red/chat/vm/n3$c;->toTitleString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Target"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v3}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Chat"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/m;->d:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/vm/messaging/a0;

    iget-object v1, p0, Lkik/red/chat/fragment/m;->b:Ljava/lang/String;

    iget-object v2, p0, Lkik/red/chat/fragment/m;->c:Lkik/red/chat/vm/n3$c;

    iget-object v3, p0, Lkik/red/chat/fragment/m;->e:Ljava/lang/Object;

    check-cast v3, Lkik/core/datatypes/o;

    invoke-static {v0, v1, v2, v3}, Lkik/red/chat/vm/messaging/a0;->la(Lkik/red/chat/vm/messaging/a0;Ljava/lang/String;Lkik/red/chat/vm/n3$c;Lkik/core/datatypes/o;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
