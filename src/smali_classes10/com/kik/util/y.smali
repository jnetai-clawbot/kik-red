.class public final synthetic Lcom/kik/util/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc8

    iput v0, p0, Lcom/kik/util/y;->a:I

    iput-object p1, p0, Lcom/kik/util/y;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/kik/util/y;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/kik/util/y;->a:I

    iget-object v1, p0, Lcom/kik/util/y;->b:Landroid/view/View;

    iget v2, p0, Lcom/kik/util/y;->c:I

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x0

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/kik/util/g0;

    invoke-direct {v3, v1, v0, p1}, Lcom/kik/util/g0;-><init>(Landroid/view/View;IZ)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
