.class public final synthetic Lcom/kik/util/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lrx/o;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/util/c0;->a:Landroid/view/View;

    iput p3, p0, Lcom/kik/util/c0;->b:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/kik/util/c0;->a:Landroid/view/View;

    iget v1, p0, Lcom/kik/util/c0;->b:I

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz p1, :cond_4

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    int-to-float p1, v2

    int-to-long v1, v1

    invoke-static {v0, p1, v1, v2}, Lkik/red/util/u0;->o(Landroid/view/View;FJ)V

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    if-eqz v5, :cond_5

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_6

    int-to-float p1, v2

    invoke-static {v0, p1}, Lkik/red/util/u0;->n(Landroid/view/View;F)V

    goto :goto_1

    :cond_6
    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method
