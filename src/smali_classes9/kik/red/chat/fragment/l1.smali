.class final Lkik/red/chat/fragment/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kik/view/adapters/CurrentStreamersAdapter$StreamerClickListener;


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/KikConversationsFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikConversationsFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/l1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkik/red/chat/vm/live/IStreamerListItemViewModel;)V
    .locals 3
    .param p1    # Lkik/red/chat/vm/live/IStreamerListItemViewModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lkik/red/chat/fragment/l1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lkik/red/chat/vm/live/IStreamerListItemViewModel;->f2()Lio/wondrous/sns/data/model/b0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lkik/red/chat/fragment/KikConversationsFragment;->S4:Lkik/red/client/live/KikTmgManager;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-interface {p1}, Lkik/red/chat/vm/live/IStreamerListItemViewModel;->f2()Lio/wondrous/sns/data/model/b0;

    move-result-object p1

    const-string v2, "chatList"

    invoke-virtual {v1, v0, p1, v2}, Lkik/red/client/live/KikTmgManager;->m(Landroid/content/Context;Lio/wondrous/sns/data/model/b0;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lkik/red/chat/fragment/l1;->a:Lkik/red/chat/fragment/KikConversationsFragment;

    sget v1, Lkik/red/chat/fragment/KikConversationsFragment;->l6:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v2, Lkik/red/a0;->hide_suggested_streamers_title:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget v2, Lkik/red/a0;->hide_suggested_streamers_body:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v2, v3, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v2, Lkik/red/a0;->hide_suggested_streamers_cancel:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lvk/b0;->a:Lvk/b0;

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->i(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget v2, Lkik/red/a0;->hide_suggested_streamers_hide:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/applovin/impl/sdk/b/g;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v4}, Lcom/applovin/impl/sdk/b/g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Lkik/red/chat/fragment/KikDialogFragment$b;->m(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v1, v1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method
