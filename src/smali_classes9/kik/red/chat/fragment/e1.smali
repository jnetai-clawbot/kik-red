.class public final synthetic Lkik/red/chat/fragment/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/e1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iput p2, p0, Lkik/red/chat/fragment/e1;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/e1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    iget v1, p0, Lkik/red/chat/fragment/e1;->b:I

    sget v2, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    iget-object v2, v0, Lkik/red/chat/fragment/ConversationsBaseFragment;->p4:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method
