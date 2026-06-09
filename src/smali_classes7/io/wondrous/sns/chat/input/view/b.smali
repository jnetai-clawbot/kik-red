.class public final synthetic Lio/wondrous/sns/chat/input/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/view/SnsInputView$a;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/view/SnsInputView$a;Landroid/view/animation/Animation;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/b;->a:Lio/wondrous/sns/chat/input/view/SnsInputView$a;

    iput-object p2, p0, Lio/wondrous/sns/chat/input/view/b;->b:Landroid/view/animation/Animation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/chat/input/view/b;->a:Lio/wondrous/sns/chat/input/view/SnsInputView$a;

    iget-object v1, p0, Lio/wondrous/sns/chat/input/view/b;->b:Landroid/view/animation/Animation;

    iget-object v0, v0, Lio/wondrous/sns/chat/input/view/SnsInputView$a;->b:Lio/wondrous/sns/chat/input/view/SnsInputView;

    invoke-static {v0}, Lio/wondrous/sns/chat/input/view/SnsInputView;->g(Lio/wondrous/sns/chat/input/view/SnsInputView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
