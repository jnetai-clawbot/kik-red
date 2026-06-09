.class public Lkik/red/widget/SmileyRecyclerView$SmileyViewHolder;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/SmileyRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SmileyViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Ljl/o;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
