.class final Lpa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lrx/y;


# direct methods
.method constructor <init>(Lrx/y;)V
    .locals 0

    iput-object p1, p0, Lpa/b;->a:Lrx/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lpa/b;->a:Lrx/y;

    invoke-virtual {p1}, Lrx/y;->isUnsubscribed()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lpa/b;->a:Lrx/y;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lrx/p;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
