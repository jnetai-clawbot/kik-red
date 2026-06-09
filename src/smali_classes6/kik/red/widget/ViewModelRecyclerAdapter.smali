.class public Lkik/red/widget/ViewModelRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;,
        Lkik/red/widget/ViewModelRecyclerAdapter$b;,
        Lkik/red/widget/ViewModelRecyclerAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/f1;",
        "TViewHolder:",
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TTViewHolder;>;"
    }
.end annotation


# instance fields
.field private final a:Lkik/red/widget/ViewModelRecyclerAdapter$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
            "TItemViewModel;TTViewHolder;>;"
        }
    .end annotation
.end field

.field private final b:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private final c:Z

.field private d:Lxq/b;

.field private e:Lkik/red/widget/ViewModelRecyclerAdapter$c;

.field private f:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lkik/red/chat/vm/g1$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/red/widget/ViewModelRecyclerAdapter$b;Lkik/red/chat/vm/g1;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/widget/ViewModelRecyclerAdapter$b<",
            "TItemViewModel;TTViewHolder;>;",
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    new-instance v0, Lxq/b;

    invoke-direct {v0}, Lxq/b;-><init>()V

    iput-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->d:Lxq/b;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;

    iput-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->a:Lkik/red/widget/ViewModelRecyclerAdapter$b;

    iput-object p2, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    iput-boolean p3, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->c:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->setHasStableIds(Z)V

    return-void
.end method

.method public static e(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/g1$a;)V
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkik/red/widget/ViewModelRecyclerAdapter$a;->a:[I

    iget-object v1, p1, Lkik/red/chat/vm/g1$a;->a:Lkik/red/chat/vm/g1$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_1
    iget v0, p1, Lkik/red/chat/vm/g1$a;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto :goto_0

    :cond_2
    iget v0, p1, Lkik/red/chat/vm/g1$a;->b:I

    iget v1, p1, Lkik/red/chat/vm/g1$a;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeRemoved(II)V

    goto :goto_0

    :cond_3
    iget v0, p1, Lkik/red/chat/vm/g1$a;->c:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    goto :goto_0

    :cond_4
    iget v0, p1, Lkik/red/chat/vm/g1$a;->b:I

    iget v1, p1, Lkik/red/chat/vm/g1$a;->c:I

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemMoved(II)V

    :goto_0
    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_5

    new-instance v0, Lc/l;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    invoke-direct {p0}, Lkik/red/widget/ViewModelRecyclerAdapter;->h()V

    :goto_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_2

    :catchall_2
    move-exception p0

    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :catchall_3
    move-exception p0

    goto :goto_2
.end method

.method public static f(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/f1;)V
    .locals 5

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lkik/red/chat/vm/i0;

    invoke-interface {p1}, Lkik/red/chat/vm/i0;->H1()Lkik/red/chat/vm/o;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object p0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->f:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, p0, Lkik/red/chat/activity/FragmentWrapperActivity;

    if-eqz v1, :cond_2

    check-cast p0, Lkik/red/chat/activity/FragmentWrapperActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    sget v1, Lkik/red/w;->fragment_container:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    instance-of v1, p0, Lkik/red/chat/presentation/j;

    if-eqz v1, :cond_2

    move-object v0, p0

    check-cast v0, Lkik/red/chat/presentation/j;

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    new-instance p0, Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-direct {p0}, Lkik/red/chat/fragment/KikDialogFragment$b;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/vm/o;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->p(Ljava/lang/String;)Lkik/red/chat/fragment/KikDialogFragment$b;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lkik/red/chat/vm/o;->d()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkik/red/chat/vm/o$a;

    invoke-virtual {v3}, Lkik/red/chat/vm/o$a;->a()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v3}, Lkik/red/chat/vm/o$a;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/CharSequence;

    new-instance v1, Lkik/red/chat/vm/r2;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lkik/red/chat/vm/r2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, v1}, Lkik/red/chat/fragment/KikDialogFragment$b;->d([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lkik/red/chat/fragment/KikDialogFragment$b;

    invoke-virtual {p0}, Lkik/red/chat/fragment/KikDialogFragment$b;->a()Lkik/red/chat/fragment/KikDialogFragment;

    move-result-object p0

    invoke-interface {v0, p0}, Lkik/red/chat/presentation/j;->d(Lkik/red/chat/fragment/KikDialogFragment;)V

    :goto_2
    return-void
.end method

.method public static synthetic g(Lkik/red/widget/ViewModelRecyclerAdapter;)V
    .locals 0

    invoke-direct {p0}, Lkik/red/widget/ViewModelRecyclerAdapter;->h()V

    return-void
.end method

.method private h()V
    .locals 3

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->e:Lkik/red/widget/ViewModelRecyclerAdapter$c;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkik/red/chat/vm/g1$a;

    iget-object v1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->e:Lkik/red/widget/ViewModelRecyclerAdapter$c;

    check-cast v1, Lcom/applovin/exoplayer2/a/b0;

    iget-object v2, v1, Lcom/applovin/exoplayer2/a/b0;->b:Ljava/lang/Object;

    check-cast v2, Lkik/red/widget/ConvoThemeScrollView;

    iget-object v1, v1, Lcom/applovin/exoplayer2/a/b0;->c:Ljava/lang/Object;

    check-cast v1, Lkik/red/widget/ViewModelRecyclerAdapter;

    invoke-static {v2, v1}, Lkik/red/widget/ConvoThemeScrollView;->b(Lkik/red/widget/ConvoThemeScrollView;Lkik/red/widget/ViewModelRecyclerAdapter;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->a:Lkik/red/widget/ViewModelRecyclerAdapter$b;

    invoke-interface {v0, p1}, Lkik/red/widget/ViewModelRecyclerAdapter$b;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->e:Lkik/red/widget/ViewModelRecyclerAdapter$c;

    return-void
.end method

.method public final j(Lkik/red/widget/ViewModelRecyclerAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->e:Lkik/red/widget/ViewModelRecyclerAdapter$c;

    return-void
.end method

.method public final onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->f:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->d:Lxq/b;

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->A()Lrx/o;

    move-result-object v0

    invoke-virtual {v0}, Lrx/o;->E()Lrx/o;

    move-result-object v0

    invoke-static {}, Lcom/kik/util/c;->b()Lrx/r;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/o;->D(Lrx/r;)Lrx/o;

    move-result-object v0

    new-instance v1, Lcom/applovin/exoplayer2/a/y;

    const/16 v2, 0xf

    invoke-direct {v1, p0, v2}, Lcom/applovin/exoplayer2/a/y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lrx/o;->L(Lnq/b;)Lrx/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxq/b;->a(Lrx/z;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    check-cast p1, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;

    iget-object v0, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->b:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p2}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p2

    invoke-virtual {p1, p2}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;->f(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, p2, Lkik/red/chat/vm/i0;

    if-eqz v1, :cond_0

    new-instance v1, Lkik/red/widget/z1;

    invoke-direct {v1, p0, p2}, Lkik/red/widget/z1;-><init>(Lkik/red/widget/ViewModelRecyclerAdapter;Lkik/red/chat/vm/f1;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V

    :goto_0
    iget-boolean p2, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v0, "window"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p1, p1, 0x3

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->a:Lkik/red/widget/ViewModelRecyclerAdapter$b;

    invoke-interface {v1, v0, p1, p2}, Lkik/red/widget/ViewModelRecyclerAdapter$b;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;

    return-object p1
.end method

.method public final onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->f:Ljava/lang/ref/WeakReference;

    iget-object p1, p0, Lkik/red/widget/ViewModelRecyclerAdapter;->d:Lxq/b;

    invoke-virtual {p1}, Lxq/b;->unsubscribe()V

    return-void
.end method
