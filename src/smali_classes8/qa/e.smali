.class final Lqa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Lqa/b;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqa/e;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    invoke-static {}, Ljq/a;->b()V

    new-instance v0, Lqa/c;

    invoke-direct {v0, p0, p1}, Lqa/c;-><init>(Lqa/e;Lrx/y;)V

    new-instance v1, Lqa/d;

    invoke-direct {v1, p0, v0}, Lqa/d;-><init>(Lqa/e;Landroid/text/TextWatcher;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object v1, p0, Lqa/e;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lqa/e;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v0, v1}, Lqa/b;->b(Landroid/widget/TextView;Landroid/text/Editable;)Lqa/b;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
