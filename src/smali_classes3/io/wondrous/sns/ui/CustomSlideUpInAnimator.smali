.class public Lio/wondrous/sns/ui/CustomSlideUpInAnimator;
.super Ljp/wasabeef/recyclerview/animators/SlideInUpAnimator;
.source "SourceFile"


# instance fields
.field private m:F

.field private n:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljp/wasabeef/recyclerview/animators/SlideInUpAnimator;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->m:F

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->n:J

    return-void
.end method


# virtual methods
.method protected final j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J
    .locals 5

    iget-wide v0, p0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->n:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ljp/wasabeef/recyclerview/animators/BaseItemAnimator;->j(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method protected final l(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget v1, p0, Lio/wondrous/sns/ui/CustomSlideUpInAnimator;->m:F

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float v1, v1, v2

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    return-void
.end method

.method public final n(J)Lio/wondrous/sns/ui/CustomSlideUpInAnimator;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setAddDuration(J)V

    return-object p0
.end method

.method public final o(J)Lio/wondrous/sns/ui/CustomSlideUpInAnimator;
    .locals 0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$ItemAnimator;->setMoveDuration(J)V

    return-object p0
.end method
