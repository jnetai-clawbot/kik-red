.class public Lkik/red/chat/fragment/KikFindByUsernameFragment;
.super Lkik/red/chat/fragment/KikComposeFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikFindByUsernameFragment$a;
    }
.end annotation


# instance fields
.field q5:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikComposeFragment;-><init>()V

    return-void
.end method

.method public static J5(Lkik/red/chat/fragment/KikFindByUsernameFragment;)V
    .locals 10

    iget-object v0, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->c5:Lrm/i0;

    invoke-interface {v0}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v4, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->b5:Lta/a;

    iget-object v6, p0, Lkik/red/chat/fragment/KikContactsListFragment;->J4:Lrm/a;

    iget-object v7, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->e5:Lcom/kik/cache/v;

    sget v0, Lkik/red/util/k2;->f:I

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    sget v1, Lkik/red/a0;->title_copy:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget v1, Lkik/red/a0;->settings_share_username:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Share Username Tapped"

    invoke-virtual {v4, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v1

    const-string v2, "Source"

    const-string v8, "Find By Username"

    invoke-virtual {v1, v2, v8}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v1}, Lta/a$l;->n()V

    new-instance v8, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v8}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    sget v1, Lkik/red/a0;->title_kik_username:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object v1, v2, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    new-instance v9, Lkik/red/util/g2;

    move-object v1, v9

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lkik/red/util/g2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/core/datatypes/UserProfileData;Lta/a;Landroid/content/Context;Lrm/a;Lcom/kik/cache/v;)V

    invoke-virtual {v8, v0, v9}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    iget-object v0, v8, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v2, "namePreference"

    invoke-virtual {p0, v0, v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final B5(Lkik/core/datatypes/o;)Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/o;",
            ")",
            "Lrx/o<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    const-string v0, "explicit-username-search"

    invoke-virtual {p0, p1, v0}, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->C5(Lkik/core/datatypes/o;Ljava/lang/String;)Lrx/o;

    move-result-object p1

    return-object p1
.end method

.method protected final I3()I
    .locals 1

    sget v0, Lkik/red/a0;->talk_to_find_by_username:I

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikComposeFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    sget p2, Lkik/red/w;->find_friends_empty_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lkik/red/chat/fragment/KikFindByUsernameFragment;->q5:Landroid/widget/TextView;

    new-instance p3, Lio/wondrous/sns/battles/skip/a;

    const/16 v0, 0xe

    invoke-direct {p3, p0, v0}, Lio/wondrous/sns/battles/skip/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment;->X:Lkik/red/chat/view/SearchBarViewImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lkik/red/a0;->find_people_search:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lkik/red/chat/view/SearchBarViewImpl;->k(Ljava/lang/String;)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikDefaultContactsListFragment;->c5:Lrm/i0;

    invoke-interface {p2}, Lrm/i0;->d()Lkik/core/datatypes/UserProfileData;

    move-result-object p2

    iget-object p2, p2, Lkik/core/datatypes/UserProfileData;->username:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lkik/red/a0;->find_by_username_empty_state:I

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {p3, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "$"

    aput-object v5, v4, v3

    invoke-virtual {v2, v0, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x24

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    invoke-static {p3}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, v0

    const/16 v1, 0x21

    invoke-virtual {p3, v2, v0, p2, v1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object p2, p0, Lkik/red/chat/fragment/KikFindByUsernameFragment;->q5:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method

.method protected final p5()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    new-instance v0, Lzc/l1$a;

    invoke-direct {v0}, Lzc/l1$a;-><init>()V

    invoke-virtual {v0}, Lzc/l1$a;->b()Lzc/l1;

    move-result-object v0

    return-object v0
.end method

.method protected final v5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final y5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
