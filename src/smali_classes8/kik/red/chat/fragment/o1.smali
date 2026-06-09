.class final Lkik/red/chat/fragment/o1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/o1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p2, p0, Lkik/red/chat/fragment/o1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object p2, p2, Lkik/red/chat/fragment/KikConversationsFragment;->O4:Lad/d;

    new-instance v0, Lzc/o2$a;

    invoke-direct {v0}, Lzc/o2$a;-><init>()V

    invoke-virtual {v0}, Lzc/o2$a;->b()Lzc/o2;

    move-result-object v0

    invoke-virtual {p2, v0}, Lad/d;->c(Lzc/k1;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lkik/red/chat/fragment/o1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikConversationsFragment;->E5(Lkik/red/chat/fragment/KikConversationsFragment;Z)V

    return-void
.end method
