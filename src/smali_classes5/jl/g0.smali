.class public final Ljl/g0;
.super Lkik/red/chat/vm/widget/d;
.source "SourceFile"

# interfaces
.implements Ljl/u;


# instance fields
.field private k:Lwq/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/b<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkik/red/chat/vm/widget/d;-><init>(Lkik/core/datatypes/e0;Lkik/red/chat/vm/x1;)V

    invoke-static {}, Lwq/b;->c0()Lwq/b;

    move-result-object p1

    iput-object p1, p0, Ljl/g0;->k:Lwq/b;

    return-void
.end method

.method public static synthetic R9(Ljl/g0;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/widget/d;->L1(Z)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->i:Lkik/red/chat/vm/x1;

    iget-object p0, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-interface {v0, p0}, Lkik/red/chat/vm/x1;->e1(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method public static S9(Ljl/g0;)V
    .locals 2

    iget-object v0, p0, Ljl/g0;->k:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->i:Lkik/red/chat/vm/x1;

    iget-object p0, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-interface {v0, p0}, Lkik/red/chat/vm/x1;->T4(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method public static T9(Ljl/g0;)V
    .locals 8

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_delete_sticker_pack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->body_delete_sticker_pack:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_delete:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lai/medialab/medialabanalytics/k;

    const/16 v0, 0x12

    invoke-direct {v5, p0, v0}, Lai/medialab/medialabanalytics/k;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v1, Lkik/red/a0;->title_cancel:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljl/f0;->a:Ljl/f0;

    invoke-static/range {v2 .. v7}, Lkik/red/chat/vm/u;->ka(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/Runnable;)Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object p0

    invoke-interface {p0, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method


# virtual methods
.method public final S4()V
    .locals 2

    iget-object v0, p0, Ljl/g0;->k:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->i:Lkik/red/chat/vm/x1;

    iget-object v1, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-interface {v0, v1}, Lkik/red/chat/vm/x1;->T4(Lkik/core/datatypes/e0;)V

    return-void
.end method

.method public final a5()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->i:Lkik/red/chat/vm/x1;

    invoke-interface {v0}, Lkik/red/chat/vm/x1;->O7()V

    iget-object v0, p0, Ljl/g0;->k:Lwq/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/b;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final g2()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljl/g0;->k:Lwq/b;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->j()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public final k1()V
    .locals 0

    return-void
.end method

.method public final m()V
    .locals 5

    new-instance v0, Lkik/red/chat/vm/u$b;

    invoke-direct {v0}, Lkik/red/chat/vm/u$b;-><init>()V

    iget-object v1, p0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-virtual {v1}, Lkik/core/datatypes/e0;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->i(Ljava/lang/String;)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_delete:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ld/c;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3}, Ld/c;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    iget-object v1, p0, Lkik/red/chat/vm/widget/d;->g:Landroid/content/res/Resources;

    sget v2, Lkik/red/a0;->title_reinstall:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroidx/room/f;

    const/16 v4, 0x12

    invoke-direct {v2, p0, v4}, Landroidx/room/f;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Lkik/red/chat/vm/u$b;->a(Ljava/lang/String;Ljava/lang/Runnable;Z)Lkik/red/chat/vm/u$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkik/red/chat/vm/u$b;->f(Z)Lkik/red/chat/vm/u$b;

    invoke-virtual {v0}, Lkik/red/chat/vm/u$b;->b()Lkik/red/chat/vm/u;

    move-result-object v0

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    invoke-interface {v1, v0}, Lkik/red/chat/vm/k1;->r(Lkik/red/chat/vm/u;)V

    return-void
.end method
