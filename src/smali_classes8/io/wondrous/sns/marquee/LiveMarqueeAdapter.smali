.class public Lio/wondrous/sns/marquee/LiveMarqueeAdapter;
.super Lcom/meetme/util/android/recyclerview/RecyclerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meetme/util/android/recyclerview/RecyclerAdapter<",
        "Lio/wondrous/sns/data/model/f0;",
        "Lio/wondrous/sns/marquee/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;

.field private final c:Lio/wondrous/sns/u4;

.field private final d:Lio/wondrous/sns/marquee/e$a;


# direct methods
.method constructor <init>(Lio/wondrous/sns/u4;ZIZZZZZZLio/wondrous/sns/marquee/LiveMarqueeAdapter$a;)V
    .locals 11
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    invoke-direct {p0}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;-><init>()V

    move-object/from16 v1, p10

    iput-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->b:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->c:Lio/wondrous/sns/u4;

    new-instance v10, Lio/wondrous/sns/marquee/e$a;

    move-object v1, v10

    move v2, p3

    move v3, p2

    move v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v1 .. v9}, Lio/wondrous/sns/marquee/e$a;-><init>(IZZZZZZZ)V

    iput-object v10, v0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->d:Lio/wondrous/sns/marquee/e$a;

    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    sget p1, Luh/j;->sns_live_marquee_tile:I

    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/marquee/e;

    invoke-virtual {p0, p2}, Lcom/meetme/util/android/recyclerview/RecyclerAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/data/model/f0;

    invoke-virtual {p1, v0, p2}, Lio/wondrous/sns/marquee/e;->i(Lio/wondrous/sns/data/model/f0;I)V

    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget v0, Luh/j;->sns_live_marquee_tile:I

    if-ne p2, v0, :cond_1

    iget-object p2, p0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->c:Lio/wondrous/sns/u4;

    iget-object v1, p0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->d:Lio/wondrous/sns/marquee/e$a;

    iget-object v2, p0, Lio/wondrous/sns/marquee/LiveMarqueeAdapter;->b:Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;

    sget v3, Lio/wondrous/sns/marquee/e;->l:I

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v0, p1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget v3, v1, Lio/wondrous/sns/marquee/e$a;->a:I

    if-lez v3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v1, Lio/wondrous/sns/marquee/e$a;->a:I

    invoke-static {p1, v3}, Lcom/meetme/util/android/f;->a(Landroid/content/Context;I)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eq v4, p1, :cond_0

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput p1, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    new-instance p1, Lio/wondrous/sns/marquee/e;

    invoke-direct {p1, v0, p2, v2, v1}, Lio/wondrous/sns/marquee/e;-><init>(Landroid/view/View;Lio/wondrous/sns/u4;Lio/wondrous/sns/marquee/LiveMarqueeAdapter$a;Lio/wondrous/sns/marquee/e$a;)V

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown viewType: "

    invoke-static {v0, p2}, Lai/medialab/medialabauth/n;->e(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p1, Lio/wondrous/sns/marquee/e;

    invoke-virtual {p1}, Lio/wondrous/sns/marquee/e;->j()V

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
