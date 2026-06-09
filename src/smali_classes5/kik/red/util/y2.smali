.class public final Lkik/red/util/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkik/red/util/y2;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Lkik/red/util/y2;->a:Landroid/view/View;

    new-instance v0, Lkik/red/util/y2$a;

    invoke-direct {v0, p0}, Lkik/red/util/y2$a;-><init>(Lkik/red/util/y2;)V

    iput-object v0, p0, Lkik/red/util/y2;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method static bridge synthetic a(Lkik/red/util/y2;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkik/red/util/y2;->c:Ljava/util/ArrayList;

    return-object p0
.end method

.method static bridge synthetic b(Lkik/red/util/y2;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lkik/red/util/y2;->a:Landroid/view/View;

    return-object p0
.end method

.method static bridge synthetic c(Lkik/red/util/y2;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/red/util/y2;->d:Z

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    iget-object v0, p0, Lkik/red/util/y2;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lkik/red/util/y2;->d:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lkik/red/util/y2;->d:Z

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/y2;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lkik/red/util/y2;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lkik/red/util/y2;->b:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lkik/red/util/y2;->c:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lkik/red/util/y2;->d:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lkik/red/util/y2;->a:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lkik/red/util/y2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
