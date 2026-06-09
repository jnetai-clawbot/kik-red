.class public final Lio/wondrous/sns/ui/views/lottie/k;
.super Lio/wondrous/sns/ui/views/lottie/d;
.source "SourceFile"


# instance fields
.field private m:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0, p1}, Lio/wondrous/sns/ui/views/lottie/d;-><init>(Landroid/view/View;)V

    invoke-virtual {p0}, Lio/wondrous/sns/ui/views/lottie/d;->g()V

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/k;->m:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iput-object p1, p0, Lio/wondrous/sns/ui/views/lottie/k;->m:Landroid/view/ViewGroup;

    :goto_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Parent View has already been initialized"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final l(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 2
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lio/wondrous/sns/ui/views/lottie/k;->m:Landroid/view/ViewGroup;

    const/4 v1, -0x1

    invoke-virtual {v0, p1, v1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method protected final m()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/ui/views/lottie/k;->m:Landroid/view/ViewGroup;

    return-void
.end method

.method protected final n(Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;)V
    .locals 0
    .param p1    # Lio/wondrous/sns/ui/views/lottie/SnsAnimationView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/meetme/util/android/x;->a(Landroid/view/View;)V

    return-void
.end method
