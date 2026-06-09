.class public abstract Lcom/kik/view/adapters/b;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ItemViewModel::",
        "Lkik/red/chat/vm/f1;",
        ">",
        "Landroid/widget/BaseAdapter;"
    }
.end annotation


# instance fields
.field private a:Lkik/red/chat/vm/g1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/kik/components/CoreComponent;

.field private final c:Lkik/red/chat/vm/k1;

.field private final d:Landroid/content/Context;

.field private final e:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkik/red/chat/vm/g1;Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;",
            "Lcom/kik/components/CoreComponent;",
            "Lkik/red/chat/vm/k1;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/b;->h(Lkik/red/chat/vm/g1;)V

    iput-object p1, p0, Lcom/kik/view/adapters/b;->d:Landroid/content/Context;

    iput-object p4, p0, Lcom/kik/view/adapters/b;->c:Lkik/red/chat/vm/k1;

    iput-object p3, p0, Lcom/kik/view/adapters/b;->b:Lcom/kik/components/CoreComponent;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/kik/view/adapters/b;->e:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method protected a(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->c(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    iget-object p2, p0, Lcom/kik/view/adapters/b;->b:Lcom/kik/components/CoreComponent;

    iget-object p3, p0, Lcom/kik/view/adapters/b;->c:Lkik/red/chat/vm/k1;

    invoke-interface {p1, p2, p3}, Lkik/red/chat/vm/a2;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    sget p2, Landroidx/databinding/library/baseAdapters/BR;->model:I

    invoke-virtual {p4, p2, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    return-void
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/b;->d:Landroid/content/Context;

    return-object v0
.end method

.method public final c(I)Lkik/red/chat/vm/f1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TItemViewModel;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lkik/red/chat/vm/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lkik/red/chat/vm/g1;

    invoke-interface {v0, p1}, Lkik/red/chat/vm/g1;->e6(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method protected abstract d()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected final e()Landroid/view/LayoutInflater;
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/b;->e:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method protected final f()Lkik/red/chat/vm/g1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lkik/red/chat/vm/g1;

    return-object v0
.end method

.method protected g(ILandroid/view/View;)Landroid/view/View;
    .locals 0

    return-object p2
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lcom/kik/view/adapters/b;->a:Lkik/red/chat/vm/g1;

    invoke-interface {v0}, Lkik/red/chat/vm/g1;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->c(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/b;->c(I)Lkik/red/chat/vm/f1;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkik/red/chat/vm/f1;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    invoke-static {p2}, Landroidx/databinding/DataBindingUtil;->getBinding(Landroid/view/View;)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-eqz p2, :cond_0

    if-nez v0, :cond_2

    :cond_0
    iget-object p2, p0, Lcom/kik/view/adapters/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v0, p3, v1}, Landroidx/databinding/DataBindingUtil;->inflate(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p2, p0, Lcom/kik/view/adapters/b;->e:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/kik/view/adapters/b;->d()I

    move-result v2

    invoke-virtual {p2, v2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p2

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kik/view/adapters/b;->g(ILandroid/view/View;)Landroid/view/View;

    move-result-object p2

    :cond_2
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kik/view/adapters/b;->a(ILandroid/view/View;Landroid/view/ViewGroup;Landroidx/databinding/ViewDataBinding;)V

    return-object p2
.end method

.method public h(Lkik/red/chat/vm/g1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/red/chat/vm/g1<",
            "TItemViewModel;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/kik/view/adapters/b;->a:Lkik/red/chat/vm/g1;

    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
