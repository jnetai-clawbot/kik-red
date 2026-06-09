.class final Lio/wondrous/sns/w3$j;
.super Lcom/meetme/util/android/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/w3;->E8(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lio/wondrous/sns/w3;


# direct methods
.method constructor <init>(Lio/wondrous/sns/w3;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/w3$j;->c:Lio/wondrous/sns/w3;

    iput-object p2, p0, Lio/wondrous/sns/w3$j;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/meetme/util/android/b$b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/wondrous/sns/w3$j;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/w3$j;->c:Lio/wondrous/sns/w3;

    invoke-static {v0}, Lio/wondrous/sns/w3;->o5(Lio/wondrous/sns/w3;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lio/wondrous/sns/w3$j;->a:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/w3$j;->c:Lio/wondrous/sns/w3;

    iget-object p1, p1, Lio/wondrous/sns/w3;->o5:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {p1, v2}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->U(Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/w3$j;->b:Landroid/view/View;

    new-instance v1, Lio/wondrous/sns/a4;

    invoke-direct {v1, v0, p1}, Lio/wondrous/sns/a4;-><init>(Landroid/view/View;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lio/wondrous/sns/w3$j;->a:I

    add-int/2addr p1, v2

    iput p1, p0, Lio/wondrous/sns/w3$j;->a:I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lio/wondrous/sns/w3$j;->b:Landroid/view/View;

    invoke-static {p1}, Lcom/meetme/util/android/b;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method
