.class final Lcom/kik/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lnq/a;


# direct methods
.method constructor <init>(Lnq/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/util/t0;->a:Lnq/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget-object p1, p0, Lcom/kik/util/t0;->a:Lnq/a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Lnq/a;->call()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
