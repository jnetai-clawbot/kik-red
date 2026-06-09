.class public final synthetic Lkik/red/chat/fragment/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/ConversationsBaseFragment;

.field public final synthetic b:Lkik/core/datatypes/f;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/ConversationsBaseFragment;Lkik/core/datatypes/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/k;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/k;->b:Lkik/core/datatypes/f;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/k;->a:Lkik/red/chat/fragment/ConversationsBaseFragment;

    iget-object p2, p0, Lkik/red/chat/fragment/k;->b:Lkik/core/datatypes/f;

    iget-object v0, p1, Lkik/red/chat/fragment/ConversationsBaseFragment;->L:Lrm/j;

    invoke-virtual {p2}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lrm/j;->m3(Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/ConversationsBaseFragment;->M4(Z)V

    return-void
.end method
