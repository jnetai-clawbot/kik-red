.class public Lcom/kik/view/adapters/t;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/t$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/kik/view/adapters/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/widget/ArrayAdapter;

    sget v1, Lkik/red/y;->list_talk_to_header:I

    invoke-direct {v0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    return-void
.end method

.method private g(Lcom/kik/view/adapters/t$a;)Z
    .locals 1

    iget-boolean v0, p1, Lcom/kik/view/adapters/t$a;->c:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/widget/Adapter;->getCount()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/kik/view/adapters/t$a;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/t$a;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/kik/view/adapters/t$a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/t$a;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Landroid/widget/Adapter;Z)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/kik/view/adapters/t$a;

    invoke-direct {v1, p1, p2, p3}, Lcom/kik/view/adapters/t$a;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final d(I)Landroid/widget/Adapter;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/t$a;

    iget-object v1, v1, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    if-ge p1, v2, :cond_1

    return-object v1

    :cond_1
    sub-int/2addr p1, v2

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Landroid/widget/Adapter;
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/t$a;

    iget-object v2, v2, Lcom/kik/view/adapters/t$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/kik/view/adapters/t$a;

    iget-object p1, p1, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final f(Ljava/lang/String;Landroid/widget/Adapter;)V
    .locals 4

    if-eqz p1, :cond_4

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    :goto_0
    iget-object v3, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2

    iget-object v3, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kik/view/adapters/t$a;

    iget-object v3, v3, Lcom/kik/view/adapters/t$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/t$a;

    iget-boolean v1, v1, Lcom/kik/view/adapters/t$a;->c:Z

    move v2, v1

    move v1, v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/t;->e(Ljava/lang/String;)Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->remove(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1, v1}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v3, Lcom/kik/view/adapters/t$a;

    invoke-direct {v3, p1, p2, v2}, Lcom/kik/view/adapters/t$a;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-virtual {v0, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->add(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    new-instance v1, Lcom/kik/view/adapters/t$a;

    invoke-direct {v1, p1, p2, v2}, Lcom/kik/view/adapters/t$a;-><init>(Ljava/lang/String;Landroid/widget/Adapter;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final getCount()I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/t$a;

    iget-object v3, v2, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-direct {p0, v2}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v2

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    move v1, v3

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/t$a;

    iget-object v2, v1, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-direct {p0, v1}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v3

    invoke-interface {v2}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    add-int/2addr v4, v3

    if-nez p1, :cond_1

    invoke-direct {p0, v1}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object p1, v1, Lcom/kik/view/adapters/t$a;->a:Ljava/lang/String;

    return-object p1

    :cond_1
    if-ge p1, v4, :cond_2

    sub-int/2addr p1, v3

    invoke-interface {v2, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    sub-int/2addr p1, v4

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 8

    iget-object v0, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kik/view/adapters/t$a;

    sub-int v5, p1, v3

    iget-object v6, v4, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    if-nez v7, :cond_0

    invoke-interface {v6}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v4

    goto :goto_1

    :cond_0
    invoke-direct {p0, v4}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v4

    invoke-interface {v6}, Landroid/widget/Adapter;->getCount()I

    move-result v7

    add-int/2addr v7, v4

    if-nez v5, :cond_1

    if-eqz v4, :cond_1

    return v1

    :cond_1
    if-ge v5, v7, :cond_2

    sub-int/2addr v5, v4

    invoke-interface {v6, v5}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result p1

    add-int/2addr p1, v2

    return p1

    :cond_2
    add-int/2addr v3, v7

    invoke-interface {v6}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/t$a;

    iget-object v3, v2, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-direct {p0, v2}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v4

    invoke-interface {v3}, Landroid/widget/Adapter;->getCount()I

    move-result v5

    add-int/2addr v5, v4

    if-nez p1, :cond_2

    invoke-direct {p0, v2}, Lcom/kik/view/adapters/t;->g(Lcom/kik/view/adapters/t$a;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object p1, p0, Lcom/kik/view/adapters/t;->b:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, v2, Lcom/kik/view/adapters/t$a;->c:Z

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, -0x2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    const/4 p3, 0x1

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_1
    return-object p1

    :cond_2
    if-ge p1, v5, :cond_3

    sub-int/2addr p1, v4

    invoke-interface {v3, p1, p2, p3}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    sub-int/2addr p1, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kik/view/adapters/t$a;

    iget-object v2, v2, Lcom/kik/view/adapters/t$a;->b:Landroid/widget/Adapter;

    invoke-interface {v2}, Landroid/widget/Adapter;->getViewTypeCount()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final h(Ljava/lang/String;Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lcom/kik/view/adapters/t;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kik/view/adapters/t$a;

    iget-object v2, v1, Lcom/kik/view/adapters/t$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iput-boolean p2, v1, Lcom/kik/view/adapters/t$a;->c:Z

    :cond_3
    return-void
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    invoke-virtual {p0}, Lcom/kik/view/adapters/t;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/kik/view/adapters/t;->getItemViewType(I)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
