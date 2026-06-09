.class final Lio/wondrous/sns/views/SnsChatInputLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/views/SnsChatInputLayout;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/views/SnsChatInputLayout;


# direct methods
.method constructor <init>(Lio/wondrous/sns/views/SnsChatInputLayout;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/views/SnsChatInputLayout$a;->a:Lio/wondrous/sns/views/SnsChatInputLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/views/SnsChatInputLayout$a;->a:Lio/wondrous/sns/views/SnsChatInputLayout;

    sget v0, Lye/g;->view_tag_animator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lio/wondrous/sns/views/SnsChatInputLayout$a;->a:Lio/wondrous/sns/views/SnsChatInputLayout;

    sget v0, Lye/g;->view_tag_animator:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
