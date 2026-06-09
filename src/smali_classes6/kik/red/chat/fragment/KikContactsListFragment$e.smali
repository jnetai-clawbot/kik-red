.class final Lkik/red/chat/fragment/KikContactsListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/loader/app/LoaderManager$LoaderCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/chat/fragment/KikContactsListFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/loader/app/LoaderManager$LoaderCallbacks<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lkik/red/chat/fragment/KikContactsListFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikContactsListFragment;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->a:Z

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->b:Z

    return-void
.end method


# virtual methods
.method public final onCreateLoader(ILandroid/os/Bundle;)Landroidx/loader/content/Loader;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/os/Bundle;",
            ")",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    return-object v3

    :cond_0
    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v4, v2, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    invoke-static {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->F4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->Z4()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v3, "filteredContacts"

    :cond_1
    move-object v8, v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_2
    new-instance v1, Landroidx/loader/content/CursorLoader;

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/KikContactsListFragment;->P:Landroid/net/Uri;

    invoke-static {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->F4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    const/4 v14, 0x0

    iget-object v2, v0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->Z4()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "filteredRecentContacts"

    goto :goto_0

    :cond_3
    const-string v2, "recentcontacts"

    :goto_0
    move-object v15, v2

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Landroidx/loader/content/CursorLoader;-><init>(Landroid/content/Context;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final onLoadFinished(Landroidx/loader/content/Loader;Ljava/lang/Object;)V
    .locals 11

    check-cast p2, Landroid/database/Cursor;

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->a:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->b:Z

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-boolean p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->a:Z

    if-eqz p2, :cond_20

    iget-boolean p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->b:Z

    if-nez p2, :cond_2

    iget-object p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p2}, Lkik/red/chat/fragment/KikContactsListFragment;->r5()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_b

    :cond_2
    const/4 p2, 0x0

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->b:Z

    iput-boolean p2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->a:Z

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    const-string v9, ""

    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->p5()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->G4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/m;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    new-instance v2, Lcom/kik/view/adapters/m;

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v4, v4, Lkik/red/chat/fragment/KikContactsListFragment;->P4:Lta/a;

    invoke-direct {v2, v3, v4}, Lcom/kik/view/adapters/m;-><init>(Landroid/content/Context;Lta/a;)V

    invoke-static {v1, v2}, Lkik/red/chat/fragment/KikContactsListFragment;->O4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/m;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->G4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/m;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/f;->k(Landroid/widget/Adapter;)V

    :cond_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->G4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/m;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->G4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/m;

    move-result-object v1

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v2, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/m;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->v5()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->T4(Lkik/red/chat/fragment/KikContactsListFragment;)V

    :cond_5
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-static {v1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->u5()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->I4:Lkik/red/util/p2;

    sget-object v2, Lkik/red/util/p2$f;->PREMIUM:Lkik/red/util/p2$f;

    invoke-virtual {v1, v2}, Lkik/red/util/p2;->h(Lkik/red/util/p2$f;)Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v3, Ldl/b;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->I4:Lkik/red/util/p2;

    invoke-virtual {v1, v2}, Lkik/red/util/p2;->g(Lkik/red/util/p2$f;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v3, v1}, Ldl/b;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->K4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/u;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v7, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    new-instance v8, Lcom/kik/view/adapters/u;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v4

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v5

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->I4:Lkik/red/util/p2;

    invoke-virtual {v1, v2}, Lkik/red/util/p2;->f(Lkik/red/util/p2$f;)Ljava/util/Map;

    move-result-object v6

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/kik/view/adapters/u;-><init>(Landroid/content/Context;Ldl/b;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;Ljava/util/Map;)V

    invoke-static {v7, v8}, Lkik/red/chat/fragment/KikContactsListFragment;->Q4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/u;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->K4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/u;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/kik/view/adapters/b;->h(Lkik/red/chat/vm/g1;)V

    :goto_1
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->f5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->f5()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/red/chat/fragment/KikContactsListFragment;->K4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/u;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/kik/view/adapters/f;->l(Ljava/lang/String;Landroid/widget/Adapter;)V

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->K4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/u;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/f;->j(Landroid/widget/Adapter;)V

    goto :goto_2

    :cond_8
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->f5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    new-instance v2, Lcom/kik/view/adapters/u;

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v3

    iget-object v4, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v4}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/kik/view/adapters/u;-><init>(Landroid/content/Context;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-virtual {v1, v2}, Lcom/kik/view/adapters/f;->j(Landroid/widget/Adapter;)V

    :cond_9
    :goto_2
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->U4()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_e

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->r5()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v2, :cond_b

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v2, :cond_a

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v2, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_3

    :cond_a
    new-instance v10, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->W4()V

    const/4 v4, 0x1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->D4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v6, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v6}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v7

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v8

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/k;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iput-object v10, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v4, v3, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    instance-of v3, v3, Lkik/red/chat/fragment/KikStartGroupFragment;

    xor-int/2addr v3, v0

    invoke-virtual {v2, v1, v4, v3}, Lcom/kik/view/adapters/t;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto :goto_3

    :cond_b
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v2, :cond_c

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v2, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_c
    :goto_3
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto/16 :goto_5

    :cond_d
    new-instance v10, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->W4()V

    const/4 v4, 0x1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->D4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v6, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v6}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v7

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v8

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/kik/view/adapters/MultiselectContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/view/adapters/k;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1, v10}, Lkik/red/chat/fragment/KikContactsListFragment;->N4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/red/chat/fragment/KikContactsListFragment;->q5()Z

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/kik/view/adapters/f;->m(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto/16 :goto_5

    :cond_e
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->r5()Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lt v1, v2, :cond_10

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v2, :cond_f

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v2, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_4

    :cond_f
    iget-object v8, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    new-instance v10, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->W4()V

    const/4 v4, 0x1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->D4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v6

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v7

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iput-object v10, v8, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v4, v3, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    instance-of v3, v3, Lkik/red/chat/fragment/KikStartGroupFragment;

    xor-int/2addr v3, v0

    invoke-virtual {v2, v1, v4, v3}, Lcom/kik/view/adapters/t;->c(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    goto :goto_4

    :cond_10
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz v2, :cond_11

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v3, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->J4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {v2, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_11
    :goto_4
    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/database/Cursor;

    invoke-virtual {p1, v1}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_5

    :cond_12
    iget-object v8, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    new-instance v10, Lcom/kik/view/adapters/ContactsCursorAdapter;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v2, v1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/database/Cursor;

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->W4()V

    const/4 v4, 0x1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->D4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result v5

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v6

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v7

    move-object v1, v10

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/kik/view/adapters/ContactsCursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;ZZLcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-static {v8, v10}, Lkik/red/chat/fragment/KikContactsListFragment;->N4(Lkik/red/chat/fragment/KikContactsListFragment;Lcom/kik/view/adapters/ContactsCursorAdapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v3}, Lkik/red/chat/fragment/KikContactsListFragment;->q5()Z

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lcom/kik/view/adapters/f;->m(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    :goto_5
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->v5()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->T4(Lkik/red/chat/fragment/KikContactsListFragment;)V

    :cond_13
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->q5()Z

    move-result v2

    invoke-virtual {v1, p1, v2}, Lcom/kik/view/adapters/t;->h(Ljava/lang/String;Z)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    if-nez p1, :cond_14

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-static {p1}, Lcom/kik/util/r1;->a(Landroid/widget/ListView;)V

    :cond_14
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->u4:Lcom/kik/view/adapters/f;

    invoke-virtual {p1}, Lcom/kik/view/adapters/f;->i()I

    move-result p1

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->p5()Z

    move-result v1

    const/16 v2, 0x8

    if-nez v1, :cond_18

    if-nez p1, :cond_15

    iget-object v1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {v1}, Lkik/red/chat/fragment/KikContactsListFragment;->g5()Z

    move-result v1

    if-eqz v1, :cond_16

    :cond_15
    if-nez p1, :cond_18

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    :cond_16
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->L4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->c5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    :cond_17
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->d5()Ljava/lang/String;

    move-result-object p1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v4}, Lkik/red/chat/fragment/KikContactsListFragment;->L4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, p2

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_6
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x30

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->l5()V

    goto :goto_7

    :cond_18
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x10

    invoke-virtual {p1, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->M:Landroid/widget/ListView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->O:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->L:Ljava/lang/String;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->I4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1f

    :cond_19
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;

    const-string/jumbo v1, "suggest_text_2"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1c

    :cond_1a
    iget-object v2, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object v3, v2, Lkik/red/chat/fragment/KikContactsListFragment;->A4:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikContactsListFragment;->b5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/database/Cursor;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {v3}, Lkik/red/chat/fragment/KikContactsListFragment;->M4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1b

    goto :goto_8

    :cond_1b
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_1c
    const/4 v0, 0x0

    :goto_8
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->R4(Lkik/red/chat/fragment/KikContactsListFragment;)Z

    move-result p1

    if-nez p1, :cond_1e

    if-eqz v0, :cond_1d

    goto :goto_9

    :cond_1d
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->M4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->S4(Lkik/red/chat/fragment/KikContactsListFragment;Ljava/lang/String;)V

    goto :goto_a

    :cond_1e
    :goto_9
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->Y:Lfm/b;

    invoke-virtual {p1}, Lfm/f;->c()V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->P4(Lkik/red/chat/fragment/KikContactsListFragment;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->U:Lcom/kik/view/adapters/s;

    invoke-virtual {p1, v9}, Lcom/kik/view/adapters/s;->a(Ljava/lang/String;)V

    :cond_1f
    :goto_a
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->E4(Lkik/red/chat/fragment/KikContactsListFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikContactsListFragment;->i5(Ljava/lang/String;)V

    :cond_20
    :goto_b
    return-void
.end method

.method public final onLoaderReset(Landroidx/loader/content/Loader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/loader/content/Loader<",
            "Landroid/database/Cursor;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroidx/loader/content/Loader;->getId()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikContactsListFragment;->C4(Lkik/red/chat/fragment/KikContactsListFragment;)Lcom/kik/view/adapters/ContactsCursorAdapter;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lkik/red/chat/fragment/KikContactsListFragment$e;->c:Lkik/red/chat/fragment/KikContactsListFragment;

    iget-object p1, p1, Lkik/red/chat/fragment/KikContactsListFragment;->v4:Lcom/kik/view/adapters/ContactsCursorAdapter;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/cursoradapter/widget/CursorAdapter;->swapCursor(Landroid/database/Cursor;)Landroid/database/Cursor;

    :cond_2
    :goto_0
    return-void
.end method
