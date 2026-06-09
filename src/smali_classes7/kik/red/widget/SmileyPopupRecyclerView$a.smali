.class final Lkik/red/widget/SmileyPopupRecyclerView$a;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/SmileyPopupRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Lkik/red/chat/vm/widget/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 0

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method
