.class public final Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$3;
.super Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$3",
        "Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;",
        "sns-common-ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lsns/recyclerview/RecyclerViewContentAutoScroller;


# direct methods
.method constructor <init>(Lsns/recyclerview/RecyclerViewContentAutoScroller;)V
    .locals 0

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$3;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$SimpleOnItemTouchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$cancelScrollOnInteraction$3;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-virtual {p1}, Lsns/recyclerview/RecyclerViewContentAutoScroller;->b()V

    const/4 p1, 0x0

    return p1
.end method
