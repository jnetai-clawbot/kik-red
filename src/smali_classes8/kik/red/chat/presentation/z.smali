.class public final synthetic Lkik/red/chat/presentation/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

.field public final synthetic b:Landroidx/recyclerview/widget/GridLayoutManager;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/chat/presentation/z;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iput-object p2, p0, Lkik/red/chat/presentation/z;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object p1, p0, Lkik/red/chat/presentation/z;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    iget-object v0, p0, Lkik/red/chat/presentation/z;->b:Landroidx/recyclerview/widget/GridLayoutManager;

    sget-object v1, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->U4:Lkik/red/chat/presentation/MediaTrayPresenterImpl$Companion;

    const-string/jumbo v1, "this$0"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$manager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "event"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v1, p2, v0}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->I7(IFZ)Z

    move-result p1

    return p1
.end method
