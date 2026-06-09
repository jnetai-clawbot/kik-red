.class final Lxk/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxk/l;->d(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field final synthetic c:I

.field final synthetic d:I


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    iput-object p1, p0, Lxk/l$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Lxk/l$b;->c:I

    iput p3, p0, Lxk/l$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lxk/l$b;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lxk/l$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    iget v0, p0, Lxk/l$b;->c:I

    iget v2, p0, Lxk/l$b;->d:I

    if-le v0, v2, :cond_0

    iget v0, p0, Lxk/l$b;->a:I

    sub-int v0, p1, v0

    neg-int v0, v0

    iget-object v2, p0, Lxk/l$b;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    iput p1, p0, Lxk/l$b;->a:I

    :cond_0
    return-void
.end method
