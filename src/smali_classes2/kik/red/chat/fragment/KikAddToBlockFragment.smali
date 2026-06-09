.class public Lkik/red/chat/fragment/KikAddToBlockFragment;
.super Lkik/red/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikAddToBlockFragment$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    return-void
.end method

.method private H5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-static {p2}, Lkik/red/util/q2;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget v2, Lkik/red/a0;->block_x_confirmation_message:I

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v5, 0x1

    aput-object v1, v3, v5

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    sget v1, Lkik/red/a0;->ask_block_x:I

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p2, v1, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    sget p2, Lkik/red/a0;->title_cancel:I

    new-instance v1, Lkik/red/chat/fragment/KikAddToBlockFragment$b;

    invoke-direct {v1}, Lkik/red/chat/fragment/KikAddToBlockFragment$b;-><init>()V

    invoke-virtual {v0, p2, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->h(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    sget p2, Lkik/red/a0;->title_block:I

    new-instance v1, Lkik/red/chat/fragment/KikAddToBlockFragment$a;

    invoke-direct {v1, p0, p1}, Lkik/red/chat/fragment/KikAddToBlockFragment$a;-><init>(Lkik/red/chat/fragment/KikAddToBlockFragment;Ljava/lang/String;)V

    invoke-virtual {v0, p2, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->l(ILandroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object p2, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v0, "addToBlock"

    invoke-virtual {p0, p1, p2, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final A5(Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lkik/red/KikDataProvider;->c:Landroid/net/Uri;

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    return-void
.end method

.method protected final D5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/fragment/KikAddToBlockFragment;->H5(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final E5(Lkik/core/datatypes/o;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lkik/core/datatypes/o;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lkik/red/chat/fragment/KikAddToBlockFragment;->H5(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->select_user_to_block:I

    return v0
.end method

.method protected final Z4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final b5()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/a0;->everyone_header_text:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->theres_nobody_to_block:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final d5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->format_no_contacts_found_click_to_add_contacts:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final g5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final j5()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected final r5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/q5$a;

    invoke-direct {v0}, Lzc/q5$a;-><init>()V

    invoke-virtual {v0}, Lzc/q5$a;->b()Lzc/q5;

    move-result-object v0

    return-object v0
.end method
