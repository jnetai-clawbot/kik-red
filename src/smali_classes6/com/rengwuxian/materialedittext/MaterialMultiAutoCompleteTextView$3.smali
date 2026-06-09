.class Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$500(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/f;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->u()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
