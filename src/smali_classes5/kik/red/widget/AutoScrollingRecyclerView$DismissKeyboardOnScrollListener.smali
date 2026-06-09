.class public Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/AutoScrollingRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DismissKeyboardOnScrollListener"
.end annotation


# instance fields
.field private final a:Lkik/red/util/s0;

.field private final b:Landroid/widget/EditText;


# direct methods
.method public constructor <init>(Lkik/red/util/s0;Landroid/widget/EditText;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    iput-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->a:Lkik/red/util/s0;

    iput-object p2, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->b:Landroid/widget/EditText;

    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->b:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    iget-object v0, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->a:Lkik/red/util/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    iget-object p1, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->a:Lkik/red/util/s0;

    iget-object p2, p0, Lkik/red/widget/AutoScrollingRecyclerView$DismissKeyboardOnScrollListener;->b:Landroid/widget/EditText;

    invoke-interface {p1, p2}, Lkik/red/util/s0;->W(Landroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method
