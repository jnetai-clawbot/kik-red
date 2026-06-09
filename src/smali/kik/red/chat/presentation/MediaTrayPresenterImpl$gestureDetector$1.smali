.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final synthetic c:I


# instance fields
.field private a:Z

.field final synthetic b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->a:Z

    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->a:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->I0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->N0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v0

    iget-object v0, v0, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v0, v0, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    new-instance v2, Lc/k;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lc/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->j1()Lkik/red/util/s0;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v1}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->m1()Lkik/red/databinding/ActivityChatBinding;

    move-result-object v1

    iget-object v1, v1, Lkik/red/databinding/ActivityChatBinding;->F:Lkik/red/databinding/MediaTrayBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaTrayBinding;->a:Lkik/red/databinding/MediaBarInnerViewBinding;

    iget-object v1, v1, Lkik/red/databinding/MediaBarInnerViewBinding;->m:Lkik/red/widget/MediaBarEditText;

    invoke-interface {v0, v1}, Lkik/red/util/s0;->u3(Landroid/view/View;)V

    iget-object v0, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$gestureDetector$1;->b:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-virtual {v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->E1()V

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
