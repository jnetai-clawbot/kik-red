.class public final Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/tags/selection/TagsSelectionFragment$configureScrolling$1",
        "Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;",
        "sns-tags_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lcom/google/android/material/bottomsheet/BottomSheetBehavior<",
            "*>;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemRangeInserted(II)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1;->b:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    new-instance v0, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;

    invoke-direct {v0, p2, p1}, Lsns/tags/selection/TagsSelectionFragment$configureScrolling$1$onItemRangeInserted$$inlined$doOnNextLayout$1;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    return-void
.end method
