.class final Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/util/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final f(Z)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->P4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->Q4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object p1

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/meetme/util/android/f;->d(Landroid/content/res/Resources;)I

    move-result p1

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->P4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v2, p1

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->a:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v0, p1

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->S4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->S4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->U4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iget-object v2, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v2}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->V4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    add-int/2addr p1, v0

    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->U4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {v0}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sub-int/2addr v2, p1

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    :goto_0
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->R4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->W4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    goto :goto_1

    :cond_1
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->X4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)V

    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->W4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Lcom/google/android/material/appbar/AppBarLayout;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->r(Z)V

    :goto_1
    iget-object p1, p0, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment$b;->b:Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;

    invoke-static {p1}, Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;->P4(Lio/wondrous/sns/miniprofile/MiniProfileDialogFragment;)Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method
