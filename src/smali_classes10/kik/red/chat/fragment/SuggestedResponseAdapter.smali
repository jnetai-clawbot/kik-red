.class public Lkik/red/chat/fragment/SuggestedResponseAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lkik/red/chat/fragment/SuggestedResponseViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lkik/red/chat/presentation/j0;

.field private b:I

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvc/i$m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->d:Ljava/util/HashSet;

    const/16 v1, 0xa

    iput v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->e:I

    const/4 v1, 0x1

    iput v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    iput-boolean v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->h:Z

    invoke-static {}, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->g()I

    move-result v0

    div-int/lit8 p1, p1, 0x2

    sget v1, Lkik/red/chat/fragment/SuggestedResponseViewHolder;->a:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    div-int/2addr p1, v0

    iput p1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->e:I

    return-void
.end method

.method public static synthetic e(Lkik/red/chat/fragment/SuggestedResponseAdapter;Lkik/red/chat/fragment/SuggestedResponseViewHolder;Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, Lvk/g;

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Lvk/g;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lvk/g;->a(Z)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    check-cast v0, Lvk/g;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lvk/g;->a(Z)V

    :cond_2
    :goto_0
    iget-object p0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->a:Lkik/red/chat/presentation/j0;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lkik/red/chat/presentation/j0;->k(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lkik/red/chat/fragment/SuggestedResponseAdapter;ILandroid/view/View;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V
    .locals 1

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ltz p1, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->a:Lkik/red/chat/presentation/j0;

    iget-object p0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc/i$m;

    invoke-interface {v0, p0, p2, p1}, Lkik/red/chat/presentation/j0;->r(Lvc/i$m;Landroid/view/View;I)Z

    move-result p0

    if-nez p0, :cond_0

    instance-of p0, p3, Lvk/g;

    if-eqz p0, :cond_0

    check-cast p3, Lvk/g;

    const/4 p0, 0x0

    invoke-interface {p3, p0}, Lvk/g;->a(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final g()I
    .locals 1

    iget v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    return v0
.end method

.method public final getItemCount()I
    .locals 1

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc/i$m;

    sget-object v0, Lkik/red/chat/fragment/SuggestedResponseAdapter$a;->a:[I

    invoke-virtual {p1}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    const/4 v1, 0x3

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x4

    return p1

    :cond_1
    return v1

    :cond_2
    return v0
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->g:Ljava/lang/String;

    return-void
.end method

.method public final j(Lkik/red/chat/presentation/j0;)Lkik/red/chat/fragment/SuggestedResponseAdapter;
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->a:Lkik/red/chat/presentation/j0;

    return-object p0
.end method

.method public final k(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lvc/i$m;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->h:Z

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-le v1, v3, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    iput v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    const/4 v1, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_8

    iget v4, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    if-ne v4, v2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvc/i$m;

    sget-object v5, Lkik/red/chat/fragment/SuggestedResponseAdapter$a;->a:[I

    invoke-virtual {v4}, Lvc/i$m;->v()Lvc/i$m$c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x3

    if-eq v5, v3, :cond_4

    if-eq v5, v2, :cond_3

    if-eq v5, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    :goto_2
    const-string v4, ""

    goto :goto_3

    :cond_3
    invoke-static {v4}, Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;->i(Lvc/i$m;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    invoke-virtual {v4}, Lvc/i$m;->s()Lvc/i$p;

    move-result-object v4

    invoke-virtual {v4}, Lvc/i$p;->d()Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget v5, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    if-ne v5, v2, :cond_5

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v5, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->e:I

    if-le v4, v5, :cond_5

    iput v3, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    :cond_5
    const/4 v4, 0x4

    if-le v1, v4, :cond_6

    iput v6, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    goto :goto_4

    :cond_6
    if-lez v1, :cond_7

    iput v2, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->f:I

    :cond_7
    :goto_4
    iget-object v4, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->d:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public final l(Landroid/view/View;I)V
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Landroid/view/View;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkik/red/util/e3;->z([Landroid/view/View;)V

    iget-object p1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->d:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    iget-object p1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iput-boolean v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->h:Z

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    check-cast p1, Lkik/red/chat/fragment/SuggestedResponseViewHolder;

    invoke-virtual {p0}, Lkik/red/chat/fragment/SuggestedResponseAdapter;->getItemCount()I

    move-result v0

    if-ge p2, v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lvk/i1;

    invoke-direct {v1, p0, p1}, Lvk/i1;-><init>(Lkik/red/chat/fragment/SuggestedResponseAdapter;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvc/i$m;

    invoke-virtual {p1, v1}, Lkik/red/chat/fragment/SuggestedResponseViewHolder;->f(Lvc/i$m;)V

    new-instance v1, Lvk/h1;

    invoke-direct {v1, p0, p2, v0, p1}, Lvk/h1;-><init>(Lkik/red/chat/fragment/SuggestedResponseAdapter;ILandroid/view/View;Lkik/red/chat/fragment/SuggestedResponseViewHolder;)V

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->d:Ljava/util/HashSet;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_1

    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    goto :goto_0

    :cond_1
    iget-boolean p2, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->h:Z

    if-eqz p2, :cond_2

    new-array p2, v2, [Landroid/view/View;

    aput-object v0, p2, v1

    invoke-static {p2}, Lkik/red/util/e3;->z([Landroid/view/View;)V

    instance-of p2, p1, Lvk/g;

    if-eqz p2, :cond_2

    check-cast p1, Lvk/g;

    invoke-interface {p1, v2}, Lvk/g;->a(Z)V

    :cond_2
    new-array p1, v2, [Landroid/view/View;

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->D([Landroid/view/View;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2

    iget v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->b:I

    if-gtz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->b:I

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sget p2, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/red/y;->layout_suggested_response_text_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/SuggestedResponseTextViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    sget p2, Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;->e:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/red/y;->layout_suggested_response_friend_picker:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/SuggestedResponseFriendPickerViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    if-ne p2, v0, :cond_3

    sget p2, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;->d:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/red/y;->layout_sr_photo:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;

    iget-object v0, p0, Lkik/red/chat/fragment/SuggestedResponseAdapter;->a:Lkik/red/chat/presentation/j0;

    invoke-direct {p2, p1, v0}, Lkik/red/chat/fragment/PictureSuggestedResponseViewHolder;-><init>(Landroid/view/View;Lkik/red/chat/presentation/j0;)V

    goto :goto_0

    :cond_3
    sget p2, Lkik/red/chat/fragment/SuggestedResponseUnsupportedViewHolder;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lkik/red/y;->layout_suggested_response_unsupported_item:I

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lkik/red/chat/fragment/SuggestedResponseUnsupportedViewHolder;

    invoke-direct {p2, p1}, Lkik/red/chat/fragment/SuggestedResponseUnsupportedViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method
