.class public Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;,
        Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkik/red/challenge/CountryCode;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;


# direct methods
.method public constructor <init>(Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    sget-object v0, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/Strings;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    iput-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lkik/red/challenge/CountryCode;->f:Ljava/util/List;

    new-instance v2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;

    invoke-direct {v2, p1}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lcom/google/common/collect/j;->a(Ljava/util/Collection;Lcom/google/common/base/Predicate;)Ljava/util/Collection;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final getItemCount()I
    .locals 2

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    return v1

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkik/red/challenge/CountryCode;

    check-cast p1, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;

    invoke-virtual {p1, p2}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;->g(Lkik/red/challenge/CountryCode;)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eq p2, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lkik/red/y;->list_entry_pv_country_code_empty_cell:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/widget/StaticViewHolder;

    invoke-direct {p2, p1}, Lkik/red/widget/StaticViewHolder;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v1, Lkik/red/y;->list_entry_pv_country_code:I

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;

    iget-object v0, p0, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter;->b:Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;

    invoke-direct {p2, p1, v0}, Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$c;-><init>(Landroid/view/View;Lcom/kik/view/adapters/CountryCodeRecyclerAdapter$b;)V

    return-object p2
.end method
