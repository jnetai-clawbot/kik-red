.class Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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

    iput-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    iget-object v0, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$200(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object p1

    invoke-virtual {p1}, Lmf/j;->u()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$300(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$302(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;Z)Z

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object p1

    invoke-virtual {p1}, Lmf/j;->t()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object p1

    invoke-virtual {p1}, Lmf/j;->u()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView$2;->this$0:Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;

    invoke-static {p1}, Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;->access$400(Lcom/rengwuxian/materialedittext/MaterialMultiAutoCompleteTextView;)Lmf/f;

    move-result-object p1

    invoke-virtual {p1}, Lmf/f;->x()V

    :cond_2
    :goto_0
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
