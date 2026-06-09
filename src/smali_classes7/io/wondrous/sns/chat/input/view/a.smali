.class public final synthetic Lio/wondrous/sns/chat/input/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/chat/input/view/SnsInputView;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/chat/input/view/SnsInputView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/chat/input/view/a;->a:Lio/wondrous/sns/chat/input/view/SnsInputView;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget-object p1, p0, Lio/wondrous/sns/chat/input/view/a;->a:Lio/wondrous/sns/chat/input/view/SnsInputView;

    iget-object p1, p1, Lio/wondrous/sns/chat/input/view/SnsInputView;->t:Lio/wondrous/sns/chat/input/view/SnsInputView$b;

    invoke-interface {p1, p2}, Lio/wondrous/sns/chat/input/view/SnsInputView$b;->i(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
