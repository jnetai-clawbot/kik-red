.class final Lio/wondrous/sns/chat/input/view/SnsInputView$a;
.super Lcom/meetme/util/android/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/input/view/SnsInputView;->Q(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lio/wondrous/sns/chat/input/view/SnsInputView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->b:Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-direct {p0}, Lcom/meetme/util/android/b$b;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->b:Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->g(Lio/wondrous/sns/chat/input/view/SnsInputView;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/chat/input/view/b;

    invoke-direct {v1, p0, p1}, Lio/wondrous/sns/chat/input/view/b;-><init>(Lio/wondrous/sns/chat/input/view/SnsInputView$a;Landroid/view/animation/Animation;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->a:I

    return-void
.end method
