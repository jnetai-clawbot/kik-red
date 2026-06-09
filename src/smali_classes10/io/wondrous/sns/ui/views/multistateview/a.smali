.class Lio/wondrous/sns/ui/views/multistateview/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Landroid/view/LayoutInflater;

.field c:Landroid/view/View;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->d:Landroid/util/SparseArray;

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/a;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method final b(II)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->b:Landroid/view/LayoutInflater;

    iget-object v2, p0, Lio/wondrous/sns/ui/views/multistateview/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object p2, p0, Lio/wondrous/sns/ui/views/multistateview/a;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/a;->a:Landroid/view/ViewGroup;

    iget-object p2, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lio/wondrous/sns/ui/views/multistateview/a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method
