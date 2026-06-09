.class public final synthetic Lkik/red/widget/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/red/widget/AutoScrollingRecyclerView;

.field public final synthetic b:Z

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/AutoScrollingRecyclerView;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/i;->a:Lkik/red/widget/AutoScrollingRecyclerView;

    iput-boolean p2, p0, Lkik/red/widget/i;->b:Z

    iput p3, p0, Lkik/red/widget/i;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/i;->a:Lkik/red/widget/AutoScrollingRecyclerView;

    iget-boolean v1, p0, Lkik/red/widget/i;->b:Z

    iget v2, p0, Lkik/red/widget/i;->c:I

    sget v3, Lkik/red/widget/AutoScrollingRecyclerView;->a:I

    if-eqz v1, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    :goto_0
    return-void
.end method
