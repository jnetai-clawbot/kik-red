.class final Lkik/red/util/y2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/y2;-><init>(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/y2;


# direct methods
.method constructor <init>(Lkik/red/util/y2;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v0}, Lkik/red/util/y2;->b(Lkik/red/util/y2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v0}, Lkik/red/util/y2;->b(Lkik/red/util/y2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v0}, Lkik/red/util/y2;->c(Lkik/red/util/y2;)V

    iget-object v0, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v0}, Lkik/red/util/y2;->a(Lkik/red/util/y2;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v1}, Lkik/red/util/y2;->a(Lkik/red/util/y2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v3}, Lkik/red/util/y2;->b(Lkik/red/util/y2;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v1}, Lkik/red/util/y2;->a(Lkik/red/util/y2;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lkik/red/util/y2$a;->a:Lkik/red/util/y2;

    invoke-static {v0}, Lkik/red/util/y2;->b(Lkik/red/util/y2;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
