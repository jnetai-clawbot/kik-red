.class public Lkik/red/chat/vm/messaging/x1;
.super Lkik/red/chat/vm/messaging/r0;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/i1;


# static fields
.field public static final synthetic v4:I


# instance fields
.field protected u4:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkik/core/datatypes/x;",
            "Ljava/lang/String;",
            "Lrx/o<",
            "Lkik/core/datatypes/f;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/core/datatypes/x;",
            ">;",
            "Lrx/o<",
            "Lkik/red/chat/vm/messaging/g1;",
            ">;",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, Lkik/red/chat/vm/messaging/r0;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    return-void
.end method


# virtual methods
.method public final b1()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->b2()Lrx/o;

    move-result-object v0

    invoke-static {v0}, Lcom/kik/util/d1;->k(Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final g3()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/r0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->T2(Lkik/red/chat/vm/messaging/x1;)V

    return-void
.end method

.method public o()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string v1, "png-preview"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->C(Ljava/lang/String;)Lkik/core/datatypes/t;

    move-result-object v1

    const-string v2, "high_res_sticker_url"

    invoke-virtual {v0, v2}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lkik/red/chat/vm/messaging/x1$a;

    invoke-direct {v2, p0, v0}, Lkik/red/chat/vm/messaging/x1$a;-><init>(Lkik/red/chat/vm/messaging/x1;Ljava/lang/String;)V

    invoke-static {v2}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object v0

    invoke-static {}, Len/h;->c()Len/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Len/h;->a(Lkik/core/datatypes/t;)[B

    move-result-object v1

    invoke-static {v1}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v1

    sget-object v2, Lkik/red/chat/vm/messaging/p0;->c:Lkik/red/chat/vm/messaging/p0;

    invoke-virtual {v1, v2}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v1

    invoke-static {v1, v0}, Lrx/o;->i(Lrx/o;Lrx/o;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public p()V
    .locals 4

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->p()V

    iget-object v0, p0, Lkik/red/chat/vm/messaging/a0;->C:Lta/a;

    const-string v1, "Sticker Store Opened"

    const-string v2, "Source"

    const-string v3, "From Sticker"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/animation/d;->l(Lta/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected final rc()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxb/a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    const-string/jumbo v1, "sticker_pack_id"

    invoke-virtual {v0, v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://stickers.kik.com/"

    invoke-static {v1}, Lhb/p;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v2, "#"

    invoke-static {v1, v2}, Landroid/support/v4/media/a;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lhb/p;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    if-nez v1, :cond_1

    invoke-super {p0}, Lkik/red/chat/vm/messaging/r0;->rc()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lxb/a;

    const/4 v2, 0x0

    new-instance v3, Lxb/a;

    invoke-direct {v3, v1, v1}, Lxb/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v3, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected final xc()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Sticker:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
