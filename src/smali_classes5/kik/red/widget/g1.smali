.class public final synthetic Lkik/red/widget/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lkik/red/widget/g1;->a:I

    iput-object p1, p0, Lkik/red/widget/g1;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lkik/red/widget/g1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lkik/red/widget/g1;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Lkik/red/widget/g1;->c:Ljava/lang/Object;

    check-cast v0, Lkik/red/widget/NavbarContainer;

    iget-boolean v1, p0, Lkik/red/widget/g1;->b:Z

    sget v2, Lkik/red/widget/NavbarContainer;->b:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    const/high16 v5, -0x80000000

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lkik/red/chat/KikApplication;->t(Landroid/app/Activity;)I

    move-result v3

    const/high16 v4, -0x80000000

    const/high16 v5, 0x4000000

    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v2, v5}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/view/View;->setPadding(IIII)V

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lkik/red/widget/g1;->c:Ljava/lang/Object;

    check-cast v0, Lkik/core/xdata/f0;

    iget-boolean v1, p0, Lkik/red/widget/g1;->b:Z

    invoke-static {v0, v1}, Lkik/core/xdata/f0;->Z(Lkik/core/xdata/f0;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
