.class public Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;
.super Lcom/meetme/util/android/HeaderItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;
    }
.end annotation


# instance fields
.field private h:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8
    .param p1    # Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Luh/f;->sns_follower_blast_header_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    sget v6, Luh/j;->sns_favorite_blast_header:I

    sget v7, Luh/h;->snsFavoriteBlastHeader:I

    const/4 v4, 0x0

    move-object v2, p0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lcom/meetme/util/android/HeaderItemDecoration;-><init>(IZLcom/meetme/util/android/HeaderItemDecoration$a;II)V

    iput-object p1, p0, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;->h:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;

    new-instance p1, Lio/wondrous/sns/ui/h0;

    invoke-direct {p1, p0}, Lio/wondrous/sns/ui/h0;-><init>(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;)V

    return-void
.end method

.method static synthetic d(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/android/HeaderItemDecoration;->d:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;)Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration;->h:Lio/wondrous/sns/ui/FavoriteBlastHeaderItemDecoration$a;

    return-object p0
.end method
