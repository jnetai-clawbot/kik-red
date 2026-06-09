.class public Lio/wondrous/sns/TopFansAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/TopFansAdapter$b;,
        Lio/wondrous/sns/TopFansAdapter$a;,
        Lio/wondrous/sns/TopFansAdapter$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/SnsTopFan;",
        "Lio/wondrous/sns/TopFansAdapter$c;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Landroid/view/LayoutInflater;

.field private final c:Lio/wondrous/sns/u4;

.field private d:Lio/wondrous/sns/TopFansAdapter$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/TopFansAdapter$a;Lio/wondrous/sns/u4;)V
    .locals 0
    .param p2    # Lio/wondrous/sns/TopFansAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter;->b:Landroid/view/LayoutInflater;

    iput-object p2, p0, Lio/wondrous/sns/TopFansAdapter;->d:Lio/wondrous/sns/TopFansAdapter$a;

    iput-object p3, p0, Lio/wondrous/sns/TopFansAdapter;->c:Lio/wondrous/sns/u4;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/wondrous/sns/u4;)V
    .locals 0

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter;->b:Landroid/view/LayoutInflater;

    const/4 p1, 0x0

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter;->d:Lio/wondrous/sns/TopFansAdapter$a;

    iput-object p2, p0, Lio/wondrous/sns/TopFansAdapter;->c:Lio/wondrous/sns/u4;

    return-void
.end method

.method static synthetic i(Lio/wondrous/sns/TopFansAdapter;)Lio/wondrous/sns/u4;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/TopFansAdapter;->c:Lio/wondrous/sns/u4;

    return-object p0
.end method

.method static synthetic j(Lio/wondrous/sns/TopFansAdapter;)Lio/wondrous/sns/TopFansAdapter$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/TopFansAdapter;->d:Lio/wondrous/sns/TopFansAdapter$a;

    return-object p0
.end method


# virtual methods
.method public final getItemId(I)J
    .locals 2

    invoke-virtual {p0, p1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/SnsTopFan;->b()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/data/model/SnsUserDetails;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->g(Ljava/util/List;)V

    return-void
.end method

.method public final l(Lio/wondrous/sns/TopFansAdapter$a;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/TopFansAdapter$a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lio/wondrous/sns/TopFansAdapter;->d:Lio/wondrous/sns/TopFansAdapter$a;

    return-void
.end method

.method public final m(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/SnsTopFan;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItemCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lio/wondrous/sns/TopFansAdapter$b;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/TopFansAdapter$b;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {v1}, Landroidx/recyclerview/widget/DiffUtil;->calculateDiff(Landroidx/recyclerview/widget/DiffUtil$Callback;)Landroidx/recyclerview/widget/DiffUtil$DiffResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->h(Ljava/util/List;Landroidx/recyclerview/widget/DiffUtil$DiffResult;)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/TopFansAdapter$c;

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/TopFansAdapter$c;->h(Lio/wondrous/sns/data/model/SnsTopFan;I)V

    return-void
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;ILjava/util/List;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/TopFansAdapter$c;

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/SnsTopFan;

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/TopFansAdapter$c;->h(Lio/wondrous/sns/data/model/SnsTopFan;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/wondrous/sns/TopFansAdapter$c;->i(I)V

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p2, p0, Lio/wondrous/sns/TopFansAdapter;->b:Landroid/view/LayoutInflater;

    sget v0, Luh/j;->sns_top_fan_item:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lio/wondrous/sns/TopFansAdapter$c;

    invoke-direct {p2, p0, p1}, Lio/wondrous/sns/TopFansAdapter$c;-><init>(Lio/wondrous/sns/TopFansAdapter;Landroid/view/View;)V

    return-object p2
.end method
