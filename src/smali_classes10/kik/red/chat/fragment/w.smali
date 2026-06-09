.class public final synthetic Lkik/red/chat/fragment/w;
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

    iput p2, p0, Lkik/red/chat/fragment/w;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/w;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lkik/red/chat/fragment/w;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/w;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikStartGroupFragment;->K5:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2, v2}, Lkik/red/util/e3;->b(Landroid/view/View;IIII)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/w;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/KikChatFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChatFragment;->K4(Lkik/red/chat/fragment/KikChatFragment;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/w;->b:Lkik/red/chat/fragment/KikScopedDialogFragment;

    check-cast v0, Lkik/red/chat/fragment/UserProfileFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/UserProfileFragment;->A4(Lkik/red/chat/fragment/UserProfileFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
