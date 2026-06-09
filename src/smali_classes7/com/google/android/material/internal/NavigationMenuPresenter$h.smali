.class final Lcom/google/android/material/internal/NavigationMenuPresenter$h;
.super Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/NavigationMenuPresenter;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .param p1    # Lcom/google/android/material/internal/NavigationMenuPresenter;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$h;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 5
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerViewAccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$h;->a:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x1

    :goto_0
    iget-object v4, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    invoke-virtual {v4}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemCount()I

    move-result v4

    if-ge v0, v4, :cond_3

    iget-object v4, p1, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    invoke-virtual {v4, v0}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemViewType(I)I

    move-result v4

    if-eqz v4, :cond_1

    if-ne v4, v2, :cond_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v3, v2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method
