.class public abstract Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;
    }
.end annotation


# instance fields
.field private a:Landroidx/core/view/GestureDetectorCompat;

.field private b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;

    invoke-direct {v2, p0}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener$a;-><init>(Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;)V

    invoke-direct {v0, v1, v2}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    :cond_0
    iput-object p1, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object p1, p0, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->a:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meetme/util/android/recyclerview/listener/OnItemClickListener;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method
