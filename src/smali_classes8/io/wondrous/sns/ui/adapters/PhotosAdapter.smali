.class public Lio/wondrous/sns/ui/adapters/PhotosAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lio/wondrous/sns/u4;

.field private final c:Z


# direct methods
.method public constructor <init>(Lio/wondrous/sns/u4;)V
    .locals 1
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->b:Lio/wondrous/sns/u4;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->c:Z

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/u4;Z)V
    .locals 0
    .param p1    # Lio/wondrous/sns/u4;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    iput-object p1, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->b:Lio/wondrous/sns/u4;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/data/model/ProfilePhoto;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/viewpager/widget/PagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_1
    return v0
.end method

.method public final instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Luh/j;->sns_user_photo_item:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    sget v1, Luh/h;->sns_user_photo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v3, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->b:Lio/wondrous/sns/u4;

    iget-boolean v4, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->c:Z

    if-nez v4, :cond_0

    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_0
    iget-object v4, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-lt v4, v5, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    iget-object p2, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v6

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->getCount()I

    move-result v4

    sub-int/2addr v4, v5

    if-le p2, v4, :cond_4

    const/4 p2, 0x0

    goto :goto_1

    :cond_4
    add-int/lit8 p2, p2, -0x1

    :goto_1
    iget-object v2, p0, Lio/wondrous/sns/ui/adapters/PhotosAdapter;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lio/wondrous/sns/data/model/ProfilePhoto;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/ProfilePhoto;->b()Ljava/lang/String;

    move-result-object p2

    :goto_2
    invoke-interface {v3, p2, v1}, Lio/wondrous/sns/u4;->b(Ljava/lang/String;Landroid/widget/ImageView;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
