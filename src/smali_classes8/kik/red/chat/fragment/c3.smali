.class public final synthetic Lkik/red/chat/fragment/c3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/MissedConversationsFragment$a;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/MissedConversationsFragment$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/c3;->a:Lkik/red/chat/fragment/MissedConversationsFragment$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lkik/red/chat/fragment/c3;->a:Lkik/red/chat/fragment/MissedConversationsFragment$a;

    iget-object v0, p1, Lkik/red/chat/fragment/MissedConversationsFragment$a;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->o4:Landroid/widget/ListView;

    invoke-static {v0}, Lkik/red/chat/fragment/MissedConversationsFragment;->S4(Lkik/red/chat/fragment/MissedConversationsFragment;)Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kik/util/r1;->c(Landroid/widget/ListView;Landroid/view/View;)V

    iget-object p1, p1, Lkik/red/chat/fragment/MissedConversationsFragment$a;->a:Lkik/red/chat/fragment/MissedConversationsFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/MissedConversationsFragment;->C4:Lkik/core/xdata/e;

    invoke-interface {p1}, Lkik/core/xdata/e;->d()V

    return-void
.end method
