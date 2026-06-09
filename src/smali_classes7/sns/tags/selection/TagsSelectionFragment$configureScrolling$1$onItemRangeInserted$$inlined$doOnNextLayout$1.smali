.class public final Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;->onItemRangeInserted(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002\u00b8\u0006\u0000"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "core-ktx_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iput-object p2, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance p2, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$1$1;

    iget-object p3, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p2, p3, p1}, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$1$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    new-instance p3, Lsns/tags/selection/TagsSelectionFragmentKt$doOnNextExpanded$callback$1;

    invoke-direct {p3, p1, p2}, Lsns/tags/selection/TagsSelectionFragmentKt$doOnNextExpanded$callback$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->s(Lcom/google/android/material/bottomsheet/BottomSheetBehavior$c;)V

    :cond_1
    return-void
.end method
