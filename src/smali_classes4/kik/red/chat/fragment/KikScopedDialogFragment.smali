.class public Lkik/red/chat/fragment/KikScopedDialogFragment;
.super Lkik/red/chat/fragment/KikFragmentBase;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/presentation/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/chat/fragment/KikScopedDialogFragment$c;,
        Lkik/red/chat/fragment/KikScopedDialogFragment$b;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field private final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/chat/vm/a2;",
            ">;"
        }
    .end annotation
.end field

.field protected B:Lrm/e0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field protected C:Lad/d;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private D:Z

.field private E:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lkik/red/chat/fragment/KikScopedDialogFragment$c;",
            ">;"
        }
    .end annotation
.end field

.field private u:Z

.field private v:Lkik/red/chat/vm/y2;

.field private w:Lkik/red/chat/fragment/KikDialogFragment;

.field private x:Z

.field private y:Lkik/red/chat/fragment/KikDialogFragment;

.field protected z:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/red/chat/fragment/KikFragmentBase;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->x:Z

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->A:Ljava/util/ArrayList;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->D:Z

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    return-void
.end method

.method public static synthetic h4(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkik/red/chat/fragment/KikScopedDialogFragment;->o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic i4(Lkik/red/chat/fragment/KikScopedDialogFragment;)Landroid/util/SparseArray;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    return-object p0
.end method

.method private l4()V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkik/red/chat/fragment/KikScopedDialogFragment$c;

    iget-object v2, v2, Lkik/red/chat/fragment/KikScopedDialogFragment$c;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v2}, Lkik/red/chat/fragment/KikDialogFragment;->dismissAllowingStateLoss()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public final C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->B3()Lic/j;

    move-result-object v1

    new-instance v2, Lkik/red/chat/fragment/KikScopedDialogFragment$a;

    invoke-direct {v2, p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment$a;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lkik/red/chat/fragment/KikDialogFragment;)V

    invoke-virtual {v1, v2}, Lic/j;->a(Lic/l;)Lic/l;

    new-instance v1, Lkik/red/chat/fragment/KikScopedDialogFragment$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkik/red/chat/fragment/KikScopedDialogFragment$c;-><init>(Lvk/o;)V

    iput-object p1, v1, Lkik/red/chat/fragment/KikScopedDialogFragment$c;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p2, v1, Lkik/red/chat/fragment/KikScopedDialogFragment$c;->b:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    iget-object p2, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {p1}, Lkik/red/chat/fragment/KikDialogFragment;->A3()I

    move-result v2

    invoke-virtual {p2, v2, v1}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1, v0, p3}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot show an already shown dialog fragment."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final d(Lkik/red/chat/fragment/KikDialogFragment;)V
    .locals 3

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->x:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->B3()Lic/j;

    move-result-object v0

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "replace dialog"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lic/j;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->B3()Lic/j;

    move-result-object v0

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_3
    :goto_0
    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->B3()Lic/j;

    move-result-object v0

    invoke-virtual {v0}, Lic/j;->c()V

    :cond_4
    iput-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    iput-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    sget-object v0, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    const-string v1, "dialog"

    invoke-virtual {p0, p1, v0, v1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->C0(Lkik/red/chat/fragment/KikDialogFragment;Lkik/red/chat/fragment/KikScopedDialogFragment$b;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final j4(Lkik/red/chat/vm/a2;)Lkik/red/chat/vm/a2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lkik/red/chat/vm/a2;",
            ">(TT;)TT;"
        }
    .end annotation

    const-string v0, "You must attach view models from the main thread"

    invoke-static {v0}, Lcd/a;->q(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public final k4()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    instance-of v1, v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_1

    check-cast v0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {v0}, Lkik/red/chat/activity/FragmentWrapperActivity;->f0()Z

    move-result v0

    return v0

    :cond_1
    iget-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->D:Z

    return v0
.end method

.method public final m4()V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->l4()V

    return-void
.end method

.method protected final n4(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 2
    .param p3    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    new-instance v0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {v0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    iput-object p2, v1, Lkik/red/chat/fragment/KikDialogFragment;->f:Ljava/lang/String;

    iput-object p1, v1, Lkik/red/chat/fragment/KikDialogFragment;->e:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    iget-object p1, v0, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lkik/red/chat/fragment/KikDialogFragment;->M3(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0, p3, p4}, Lkik/red/chat/fragment/KikScopedDialogFragment;->o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method protected final o4(Lkik/red/chat/fragment/KikDialogFragment$b;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V
    .locals 9
    .param p2    # Landroid/content/DialogInterface$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    new-instance v1, Lcom/applovin/impl/adview/l0;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v3 .. v8}, Lcom/applovin/impl/adview/l0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object p1, p1, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    if-nez p2, :cond_2

    sget-object p2, Lvk/v0;->a:Lvk/v0;

    :cond_2
    invoke-virtual {p1, p3, p2}, Lkik/red/chat/fragment/KikDialogFragment;->O3(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikFragmentBase;->X3()Lcom/kik/components/CoreComponent;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/kik/components/CoreComponent;->O0(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->t4()Lzc/k1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->C:Lad/d;

    invoke-virtual {v1, v0}, Lad/d;->c(Lzc/k1;)V

    :cond_0
    invoke-super {p0, p1}, Lkik/red/chat/fragment/KikFragmentBase;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->z:Ljava/util/Timer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    :cond_1
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->z:Ljava/util/Timer;

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lkik/red/chat/fragment/KikFragmentBase;->onDestroy()V

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->z:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->u:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->l4()V

    :cond_3
    :goto_2
    return-void
.end method

.method public onDestroyView()V
    .locals 8

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2, v0}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    iget-object v4, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    iget-object v5, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/red/chat/fragment/KikScopedDialogFragment$c;

    invoke-virtual {v2, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkik/red/chat/fragment/KikScopedDialogFragment$c;

    sget-object v6, Lkik/red/chat/fragment/KikScopedDialogFragment$b;->DialogScopeFragmentModal:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    iget-object v7, v5, Lkik/red/chat/fragment/KikScopedDialogFragment$c;->b:Lkik/red/chat/fragment/KikScopedDialogFragment$b;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->k4()Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v5, v5, Lkik/red/chat/fragment/KikScopedDialogFragment$c;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v5}, Lkik/red/chat/fragment/KikDialogFragment;->dismiss()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iput-object v3, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->E:Landroid/util/SparseArray;

    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    iput-boolean v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->x:Z

    invoke-static {v0}, Lcd/a;->q(Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/a2;

    invoke-interface {v1}, Lkik/red/chat/vm/a2;->detach()V

    goto :goto_3

    :cond_4
    invoke-super {p0}, Lcom/kik/ui/fragment/FragmentBase;->onDestroyView()V

    return-void
.end method

.method public onPause()V
    .locals 0

    invoke-static {}, Lkik/red/widget/x0;->f()V

    invoke-super {p0}, Lkik/red/chat/fragment/KikFragmentBase;->onPause()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->q4()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->V()Lkik/red/e;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lkik/red/e;->b([Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->D:Z

    iget-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iput-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->x:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    iput-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->y:Lkik/red/chat/fragment/KikDialogFragment;

    :cond_1
    :goto_0
    invoke-super {p0}, Lkik/red/chat/fragment/KikFragmentBase;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, p0}, Lkik/red/widget/x0;->k(Landroid/content/Context;Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->D:Z

    return-void
.end method

.method protected p4(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget v0, Lkik/red/a0;->ok:I

    invoke-static {v0}, Lkik/red/chat/KikApplication;->u(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v1, v0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->n4(Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public q4()Lkik/red/chat/vm/k1;
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->v:Lkik/red/chat/vm/y2;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/vm/y2;->V()Lkik/red/e;

    move-result-object v0

    invoke-virtual {v0}, Lkik/red/e;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lkik/red/chat/vm/y2;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/y2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    iput-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->v:Lkik/red/chat/vm/y2;

    :cond_1
    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->v:Lkik/red/chat/vm/y2;

    return-object v0
.end method

.method public final r4()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->u:Z

    invoke-direct {p0}, Lkik/red/chat/fragment/KikScopedDialogFragment;->l4()V

    return-void
.end method

.method public final s4()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected t4()Lzc/k1;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final u4()Z
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->w:Lkik/red/chat/fragment/KikDialogFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkik/red/chat/fragment/KikDialogFragment;->C3()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v4(Landroid/content/Context;I)Lic/j;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Lic/j<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    new-instance v0, Lic/j;

    invoke-direct {v0}, Lic/j;-><init>()V

    const/4 v1, 0x0

    invoke-static {p1, p2, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p2}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    iget-object v1, p2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-virtual {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment;->S3(Landroid/view/View;)V

    iget-object p1, p2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/fragment/app/DialogFragment;->setCancelable(Z)V

    sget p1, Lkik/red/b0;->KikIndeterminateProgressDialog:I

    iget-object v1, p2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment;->z3(Lkik/red/chat/fragment/KikDialogFragment;I)V

    const p1, 0x106000d

    invoke-static {p1}, Lkik/red/chat/KikApplication;->n(I)I

    move-result p1

    iget-object v1, p2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    invoke-static {v1, p1}, Lkik/red/chat/fragment/KikDialogFragment;->y3(Lkik/red/chat/fragment/KikDialogFragment;I)V

    iget-object p1, p2, Lkik/red/chat/fragment/KikDialogFragment$b;->a:Lkik/red/chat/fragment/KikDialogFragment;

    new-instance p2, Lkik/red/chat/fragment/u2;

    invoke-direct {p2, p0, v0}, Lkik/red/chat/fragment/u2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;Lic/j;)V

    iget-object v1, p0, Lkik/red/chat/fragment/KikScopedDialogFragment;->z:Ljava/util/Timer;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, p2, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    invoke-virtual {p0, p1}, Lkik/red/chat/fragment/KikScopedDialogFragment;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    const-wide/16 p1, 0x7d0

    invoke-static {v0, p1, p2}, Lic/p;->m(Lic/j;J)Lic/j;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/v2;

    invoke-direct {p2, p0}, Lkik/red/chat/fragment/v2;-><init>(Lkik/red/chat/fragment/KikScopedDialogFragment;)V

    invoke-virtual {p1, p2}, Lic/j;->a(Lic/l;)Lic/l;

    return-object v0
.end method
