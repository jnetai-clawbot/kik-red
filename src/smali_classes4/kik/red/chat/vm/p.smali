.class public final synthetic Lkik/red/chat/vm/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkik/red/chat/vm/e;


# direct methods
.method public synthetic constructor <init>(Lkik/red/chat/vm/e;I)V
    .locals 0

    iput p2, p0, Lkik/red/chat/vm/p;->a:I

    iput-object p1, p0, Lkik/red/chat/vm/p;->b:Lkik/red/chat/vm/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lkik/red/chat/vm/p;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lkik/red/chat/vm/p;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/q;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lkik/red/chat/vm/q;->W9(Lkik/red/chat/vm/q;Ljava/lang/Long;)V

    return-void

    :goto_0
    iget-object v0, p0, Lkik/red/chat/vm/p;->b:Lkik/red/chat/vm/e;

    check-cast v0, Lkik/red/chat/vm/d0;

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lkik/red/chat/vm/d0;->r:I

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    invoke-interface {p1}, Lkik/red/chat/vm/k1;->g()V

    invoke-virtual {v0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p1

    new-instance v1, Lkik/red/chat/vm/u$b;

    invoke-direct {v1}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v2, v0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->title_oops:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->da(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v2, v0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v3, Lkik/red/a0;->something_went_wrong_try_again:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-static {v3, v2}, Lkik/red/chat/vm/u;->ba(Lkik/red/chat/vm/u;Ljava/lang/String;)V

    iget-object v0, v0, Lkik/red/chat/vm/d0;->j:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->ok:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lkik/red/chat/vm/u$b;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u$b;

    iget-object v0, v1, Lkik/red/chat/vm/u$b;->a:Lkik/red/chat/vm/u;

    invoke-interface {p1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
