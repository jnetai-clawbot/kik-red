.class public Lkik/red/gifs/view/EmojiRecyclerView$GifEmojiViewHolder;
.super Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/gifs/view/EmojiRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GifEmojiViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder<",
        "Lul/t;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>(Landroidx/databinding/ViewDataBinding;)V
    .locals 1

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->getRoot()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lkik/red/widget/ViewModelRecyclerAdapter$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lkik/red/gifs/view/EmojiRecyclerView$GifEmojiViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    check-cast p1, Lul/t;

    iget-object v0, p0, Lkik/red/gifs/view/EmojiRecyclerView$GifEmojiViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    const/16 v1, 0x15

    invoke-virtual {v0, v1, p1}, Landroidx/databinding/ViewDataBinding;->setVariable(ILjava/lang/Object;)Z

    iget-object p1, p0, Lkik/red/gifs/view/EmojiRecyclerView$GifEmojiViewHolder;->a:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->executePendingBindings()V

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    return-object p1
.end method
