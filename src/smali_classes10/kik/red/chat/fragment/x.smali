.class public final synthetic Lkik/red/chat/fragment/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/fragment/KikScopedDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/fragment/KikScopedDialogFragment;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/x;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/x;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkik/red/chat/fragment/x;->a:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/x;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;

    new-array v2, v1, [Landroid/view/View;

    iget-object v0, v0, Lkik/red/chat/fragment/KikLoginFragmentAbstract;->n4:Landroid/view/View;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lkik/red/util/e3;->r(Z[Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/x;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikConversationsFragment;->e5(Lkik/red/chat/fragment/KikConversationsFragment;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkik/red/chat/fragment/x;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->K4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/x;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/MediaViewerFragment;

    sget v2, Lkik/red/chat/fragment/MediaViewerFragment;->r4:I

    invoke-virtual {v0, v1, v1}, Lkik/red/chat/fragment/MediaViewerFragment;->N4(ZZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
