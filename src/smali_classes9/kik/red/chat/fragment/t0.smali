.class public final synthetic Lkik/red/chat/fragment/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/fragment/t0;->a:I

    iput-object p1, p0, Lkik/red/chat/fragment/t0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lkik/red/chat/fragment/t0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/fragment/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikConversationsFragment;

    iget-object v0, v0, Lkik/red/chat/fragment/KikConversationsFragment;->s5:Lkik/red/widget/BadgeCover;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkik/red/util/e3;->C(Landroid/view/View;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkik/red/chat/fragment/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikContactsListFragment$f;

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment$f;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment$f;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    const-string v2, ""

    iput-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {v1, v2}, Lkik/red/chat/view/SearchBarViewImpl;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lkik/red/chat/fragment/KikContactsListFragment$f;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikContactsListFragment;->x5(Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, v0, Lkik/red/chat/fragment/KikContactsListFragment$f;->a:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-boolean v1, v0, Lkik/red/chat/fragment/KikContactsListFragment;->E4:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :cond_1
    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/fragment/t0;->b:Ljava/lang/Object;

    check-cast v0, Lkik/red/chat/fragment/KikStartGroupFragment;

    invoke-static {v0}, Lkik/red/chat/fragment/KikStartGroupFragment;->i6(Lkik/red/chat/fragment/KikStartGroupFragment;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
