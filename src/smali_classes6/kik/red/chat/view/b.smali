.class final Lkik/red/chat/view/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/view/AbstractValidateableInputView;


# direct methods
.method constructor <init>(Lkik/red/chat/view/AbstractValidateableInputView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/b;->a:Lkik/red/chat/view/AbstractValidateableInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/view/b;->a:Lkik/red/chat/view/AbstractValidateableInputView;

    iget-object v0, v0, Lkik/red/chat/view/AbstractValidateableInputView;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    return-void
.end method
