.class final Lkik/red/chat/fragment/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/p1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lkik/red/chat/fragment/p1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/KikConversationsFragment;->O4:Lad/d;

    new-instance v0, Lzc/p2$a;

    invoke-direct {v0}, Lzc/p2$a;-><init>()V

    invoke-virtual {v0}, Lzc/p2$a;->b()Lzc/p2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lad/d;->c(Lzc/k1;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lkik/red/chat/fragment/p1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    new-instance v0, Lkik/red/chat/fragment/f1;

    invoke-direct {v0, p1}, Lkik/red/chat/fragment/f1;-><init>(Lkik/red/chat/fragment/KikConversationsFragment;)V

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, v0}, Lkik/red/chat/vm/y2;->X(Ljl/n;)Lkik/core/datatypes/PermissionState;

    iget-object p1, p1, Lkik/red/chat/fragment/KikConversationsFragment;->O4:Lad/d;

    new-instance p2, Lzc/u2$a;

    invoke-direct {p2}, Lzc/u2$a;-><init>()V

    invoke-virtual {p2}, Lzc/u2$a;->b()Lzc/u2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lad/d;->c(Lzc/k1;)V

    return-void
.end method
