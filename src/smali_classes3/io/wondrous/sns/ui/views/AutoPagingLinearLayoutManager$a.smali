.class final Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/os/Looper;Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V
    .locals 0
    .param p2    # Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;->a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager$a;->a:Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;

    invoke-static {p1}, Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;->u(Lio/wondrous/sns/ui/views/AutoPagingLinearLayoutManager;)V

    :goto_0
    return-void
.end method
