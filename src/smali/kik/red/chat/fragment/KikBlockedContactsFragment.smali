.class public Lkik/red/chat/fragment/KikBlockedContactsFragment;
.super Lkik/red/chat/fragment/KikDefaultContactsListFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikBlockedContactsFragment$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final A5(Landroid/os/Bundle;)V
    .locals 0

    sget-object p1, Lkik/red/KikDataProvider;->b:Landroid/net/Uri;

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikContactsListFragment;->m5()V

    return-void
.end method

.method protected final D5(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p2

    invoke-static {p1}, Ldc/a;->d(Ljava/lang/String;)Ldc/a;

    move-result-object p1

    invoke-static {p1}, Lkik/red/chat/vm/profile/v;->d(Ldc/a;)Lkik/red/chat/vm/profile/v;

    move-result-object p1

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->i()Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1, p3}, Lkik/red/chat/vm/profile/v;->g(Z)Lkik/red/chat/vm/profile/v;

    invoke-virtual {p1}, Lkik/red/chat/vm/profile/v;->a()Lhl/q0;

    move-result-object p1

    check-cast p2, Lkik/red/chat/vm/y2;

    invoke-virtual {p2, p1}, Lkik/red/chat/vm/y2;->u0(Lhl/q0;)Lrx/o;

    return-void
.end method

.method protected final E5(Lkik/core/datatypes/o;)V
    .locals 0

    return-void
.end method

.method protected final F5()Landroid/graphics/drawable/Drawable;
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lkik/red/u;->ic_add:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->title_block_list:I

    return v0
.end method

.method protected final Z4()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final c5()Ljava/lang/String;
    .locals 1

    sget v0, Lkik/red/a0;->you_haven_t_blocked_anyone:I

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
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->Y4()V

    new-instance v0, Lkik/red/chat/fragment/KikAddToBlockFragment$c;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikAddToBlockFragment$c;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v0, v1}, Lkik/red/chat/activity/l;->l(Lkik/red/util/h0;Landroid/content/Context;)Lkik/red/chat/activity/l$c;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/chat/activity/l$c;->f()Lic/j;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/AdapterView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    return-object p1
.end method

.method protected final r5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/s$a;

    invoke-direct {v0}, Lzc/s$a;-><init>()V

    invoke-virtual {v0}, Lzc/s$a;->b()Lzc/s;

    move-result-object v0

    return-object v0
.end method
