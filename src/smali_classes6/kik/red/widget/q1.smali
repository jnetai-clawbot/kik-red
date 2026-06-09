.class final Lkik/red/widget/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field final synthetic a:Lkik/red/widget/r1;


# direct methods
.method constructor <init>(Lkik/red/widget/r1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/widget/q1;->a:Lkik/red/widget/r1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lkik/red/widget/q1;->a:Lkik/red/widget/r1;

    new-instance v1, Lkik/red/widget/p1;

    invoke-direct {v1, p0}, Lkik/red/widget/p1;-><init>(Lkik/red/widget/q1;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lkik/red/widget/q1;->a:Lkik/red/widget/r1;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
