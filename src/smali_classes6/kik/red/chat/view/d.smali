.class final Lkik/red/chat/view/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lkik/red/chat/view/AbstractValidateableKeyboardInputView;


# direct methods
.method constructor <init>(Lkik/red/chat/view/AbstractValidateableKeyboardInputView;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/view/d;->a:Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lkik/red/chat/view/d;->a:Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    sget v1, Lkik/red/w;->validateable_text_view_clear_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, p1, v2

    invoke-static {p1}, Lkik/red/util/e3;->w([Landroid/view/View;)V

    const/16 p1, 0x15

    invoke-static {p1}, Lmd/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/red/chat/view/d;->a:Lkik/red/chat/view/AbstractValidateableKeyboardInputView;

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    :cond_0
    return-void
.end method
