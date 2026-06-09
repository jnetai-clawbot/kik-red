.class final Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;


# direct methods
.method constructor <init>(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;->a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;->a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;

    invoke-static {v0}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;->a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;

    invoke-static {v0}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;->a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;

    invoke-static {v0}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;->a:Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;

    invoke-static {p1}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
