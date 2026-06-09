.class public Lkik/red/widget/RadioButtonDialogRecycler$DialogRadioOptionViewHolder;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/widget/RadioButtonDialogRecycler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DialogRadioOptionViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Lkik/red/chat/vm/q0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/widget/RadioButtonDialogRecycler$DialogRadioOptionViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    check-cast p1, Lkik/red/chat/vm/q0;

    iget-object v0, p0, Lkik/red/widget/RadioButtonDialogRecycler$DialogRadioOptionViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    if-eqz v0, :cond_0

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/widget/RadioButtonDialogRecycler$DialogRadioOptionViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
