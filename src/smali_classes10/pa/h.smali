.class final Lpa/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/h;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lrx/y;

    invoke-static {}, Ljq/a;->b()V

    new-instance v0, Lpa/f;

    invoke-direct {v0, p1}, Lpa/f;-><init>(Lrx/y;)V

    new-instance v1, Lpa/g;

    invoke-direct {v1, p0}, Lpa/g;-><init>(Lpa/h;)V

    invoke-virtual {p1, v1}, Lrx/y;->add(Lrx/z;)V

    iget-object v1, p0, Lpa/h;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v0, p0, Lpa/h;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    return-void
.end method
