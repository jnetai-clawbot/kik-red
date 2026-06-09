.class abstract Lcom/kik/util/d1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/util/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private b:Lrx/z;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/d1$b;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/kik/util/d1$b;->d()V

    iget-object v0, p0, Lcom/kik/util/d1$b;->a:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method protected abstract b()Lrx/z;
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/kik/util/d1$b;->b:Lrx/z;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/kik/util/d1$b;->b()Lrx/z;

    move-result-object v0

    iput-object v0, p0, Lcom/kik/util/d1$b;->b:Lrx/z;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/kik/util/d1$b;->b:Lrx/z;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kik/util/d1$b;->b:Lrx/z;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/z;->unsubscribe()V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/util/d1$b;->c()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/kik/util/d1$b;->d()V

    return-void
.end method
