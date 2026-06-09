.class public final synthetic Lcom/kik/util/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/kik/util/x;->a:I

    iput-object p2, p0, Lcom/kik/util/x;->b:Landroid/view/View;

    const/4 p1, 0x0

    iput p1, p0, Lcom/kik/util/x;->c:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/kik/util/x;->a:I

    iget-object v1, p0, Lcom/kik/util/x;->b:Landroid/view/View;

    iget v2, p0, Lcom/kik/util/x;->c:I

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

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
    new-instance v3, Lcom/kik/util/m0;

    invoke-direct {v3, v1, v0, p1}, Lcom/kik/util/m0;-><init>(Landroid/view/View;IZ)V

    int-to-long v4, v2

    invoke-virtual {v1, v3, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return-void
.end method
