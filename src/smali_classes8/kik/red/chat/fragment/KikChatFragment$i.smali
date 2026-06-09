.class final Lkik/red/chat/fragment/KikChatFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikChatFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChatFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    iget-object v0, p1, Lkik/red/chat/fragment/KikChatFragment;->S4:Lkik/red/widget/BugmeBarView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x3

    if-eqz p1, :cond_3

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/f;->F()V

    :cond_2
    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->U4(Lkik/red/chat/fragment/KikChatFragment;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p1

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p2

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p2, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p2}, Lkik/red/chat/fragment/KikChatFragment;->R4(Lkik/red/chat/fragment/KikChatFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->P4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/f;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/f;->v()Lkik/core/datatypes/d;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/d;->c()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikChatFragment;->O4(Lkik/red/chat/fragment/KikChatFragment;)Lkik/core/datatypes/o;

    move-result-object p1

    invoke-virtual {p1}, Lkik/core/datatypes/o;->b()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkik/red/chat/fragment/KikChatFragment$i;->a:Lkik/red/chat/fragment/KikChatFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikChatFragment;->e5()Z

    :cond_6
    :goto_1
    return-void
.end method
