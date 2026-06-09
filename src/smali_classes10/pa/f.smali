.class final Lpa/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field final synthetic a:Lrx/y;


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lpa/f;->a:Lrx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    iget-object p1, p0, Lpa/f;->a:Lrx/y;

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpa/f;->a:Lrx/y;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p1, p2}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
