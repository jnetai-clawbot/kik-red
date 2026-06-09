.class public final synthetic Lcom/kik/util/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I

.field public final synthetic c:Lnq/a;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/b0;->a:Landroid/view/View;

    iput p2, p0, Lcom/kik/util/b0;->b:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/kik/util/b0;->c:Lnq/a;

    iput p3, p0, Lcom/kik/util/b0;->d:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lcom/kik/util/b0;->a:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/b0;->b:I

    iget-object v2, p0, Lcom/kik/util/b0;->c:Lnq/a;

    iget v3, p0, Lcom/kik/util/b0;->d:I

    check-cast p1, Ljava/lang/Boolean;

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkik/red/util/u0;->a(Landroid/view/View;)V

    if-eqz v4, :cond_2

    new-instance p1, Lcom/kik/util/s0;

    invoke-direct {p1, v2}, Lcom/kik/util/s0;-><init>(Lnq/a;)V

    invoke-static {v0, v1, p1}, Lkik/red/util/u0;->g(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    invoke-static {v0}, Lkik/red/util/u0;->a(Landroid/view/View;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-static {v0}, Lkik/red/util/u0;->a(Landroid/view/View;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    new-instance p1, Lcom/kik/util/t0;

    invoke-direct {p1, v2}, Lcom/kik/util/t0;-><init>(Lnq/a;)V

    invoke-static {v0, v3, p1}, Lkik/red/util/u0;->e(Landroid/view/View;ILandroid/view/animation/Animation$AnimationListener;)V

    goto :goto_2

    :cond_5
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method
