.class final Lqa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lrx/y;

.field final synthetic b:Lqa/e;


# direct methods
.method constructor <init>(Lqa/e;Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lqa/c;->b:Lqa/e;

    iput-object p2, p0, Lqa/c;->a:Lrx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lqa/c;->a:Lrx/y;

    invoke-virtual {v0}, Lrx/y;->isUnsubscribed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lqa/c;->a:Lrx/y;

    iget-object v1, p0, Lqa/c;->b:Lqa/e;

    iget-object v1, v1, Lqa/e;->a:Landroid/widget/TextView;

    invoke-static {v1, p1}, Lqa/b;->b(Landroid/widget/TextView;Landroid/text/Editable;)Lqa/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
