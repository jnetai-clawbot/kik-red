.class public final Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/recyclerview/RecyclerViewContentAutoScroller;-><init>(Landroid/util/DisplayMetrics;FLandroidx/recyclerview/widget/RecyclerView;Landroidx/lifecycle/Lifecycle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "sns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1",
        "Ljava/lang/Runnable;",
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

    iput-object p1, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lsns/recyclerview/RecyclerViewContentAutoScroller$scrollRunnable$1;->a:Lsns/recyclerview/RecyclerViewContentAutoScroller;

    invoke-static {v0, p0}, Lsns/recyclerview/RecyclerViewContentAutoScroller;->a(Lsns/recyclerview/RecyclerViewContentAutoScroller;Ljava/lang/Runnable;)V

    return-void
.end method
