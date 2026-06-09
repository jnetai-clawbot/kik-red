.class Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->initFloatingLabel()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$500(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->u()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/f;->x()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->access$600(Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;)Lmf/f;

    move-result-object v0

    invoke-virtual {v0}, Lmf/j;->u()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView$3;->this$0:Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;

    iget-object v0, v0, Lcom/rengwuxian/materialedittext/MaterialAutoCompleteTextView;->outerFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    :cond_3
    return-void
.end method
