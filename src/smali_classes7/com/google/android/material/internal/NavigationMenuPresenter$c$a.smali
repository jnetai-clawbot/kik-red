.class final Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/NavigationMenuPresenter$c;->h(Landroid/view/View;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/google/android/material/internal/NavigationMenuPresenter$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/NavigationMenuPresenter$c;IZ)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->c:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    iput p2, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->a:I

    iput-boolean p3, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->b:Z

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 10
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    iget-object v0, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->c:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    iget v1, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->a:I

    const/4 v2, 0x0

    move v3, v1

    :goto_0
    if-ge v2, v1, :cond_1

    iget-object v4, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v4, v4, Lcom/google/android/material/internal/NavigationMenuPresenter;->f:Lcom/google/android/material/internal/NavigationMenuPresenter$c;

    invoke-virtual {v4, v2}, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    add-int/lit8 v3, v3, -0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter$c;->d:Lcom/google/android/material/internal/NavigationMenuPresenter;

    iget-object v0, v0, Lcom/google/android/material/internal/NavigationMenuPresenter;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    move v4, v3

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    iget-boolean v8, p0, Lcom/google/android/material/internal/NavigationMenuPresenter$c$a;->b:Z

    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    return-void
.end method
