.class public final Lkik/red/chat/vm/messaging/i2;
.super Lkik/red/chat/vm/messaging/a;
.source "SourceFile"

# interfaces
.implements Lkik/red/chat/vm/messaging/m1;


# instance fields
.field protected C1:Lrd/d0;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field private C2:Lwq/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwq/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field protected Z:Lrm/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V
    .locals 0
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

    invoke-direct/range {p0 .. p7}, Lkik/red/chat/vm/messaging/a;-><init>(Lkik/core/datatypes/x;Ljava/lang/String;Lrx/o;Lrx/o;Lrx/o;Lrx/o;Lrx/o;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lwq/a;->d0(Ljava/lang/Object;)Lwq/a;

    move-result-object p1

    iput-object p1, p0, Lkik/red/chat/vm/messaging/i2;->C2:Lwq/a;

    return-void
.end method

.method public static synthetic Ob(Lkik/red/chat/vm/messaging/i2;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/messaging/a;->Nb(Z)V

    return-void
.end method


# virtual methods
.method protected final Ab()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/i2;->C1:Lrd/d0;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->U(Ljava/lang/String;)V

    return-void
.end method

.method public final B7()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/i2;->C1:Lrd/d0;

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v1

    invoke-virtual {v1}, Lkik/core/datatypes/messageExtensions/ContentMessage;->B()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lrd/d0;->e1(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final F4()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->pb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final Fb()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkik/red/chat/vm/o$a;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lkik/red/chat/vm/o$a;

    const/4 v1, 0x0

    new-instance v2, Lkik/red/chat/vm/o$a;

    iget-object v3, p0, Lkik/red/chat/vm/d;->e:Landroid/content/res/Resources;

    sget v4, Lkik/red/a0;->title_forward:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lc/l;

    const/16 v5, 0xe

    invoke-direct {v4, p0, v5}, Lc/l;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v4}, Lkik/red/chat/vm/o$a;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Q0()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->U()Len/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x3c

    const/16 v2, 0x190

    invoke-virtual {v0}, Len/q;->a()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final R()Lrx/o;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->U()Len/q;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v1, 0x64

    const/16 v2, 0xdc

    invoke-virtual {v0}, Len/q;->b()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc8

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final S6()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final X7()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/messaging/i2;->C2:Lwq/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lwq/a;->onNext(Ljava/lang/Object;)V

    return-void
.end method

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

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/messaging/a0;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->P0(Lkik/red/chat/vm/messaging/i2;)V

    return-void
.end method

.method public final url()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a;->Mb()Lkik/core/datatypes/messageExtensions/ContentMessage;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/messageExtensions/ContentMessage;->V()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final w()Lrx/o;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/messaging/i2;->C2:Lwq/a;

    sget-object v1, Lkik/red/chat/vm/messaging/t;->e:Lkik/red/chat/vm/messaging/t;

    invoke-virtual {v0, v1}, Lrx/o;->A(Lnq/h;)Lrx/o;

    move-result-object v0

    return-object v0
.end method

.method public final x3()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkik/red/chat/vm/messaging/a0;->getMessage()Lkik/core/datatypes/x;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/x;->x()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final z()Lkik/red/chat/vm/messaging/g1$a;
    .locals 1

    sget-object v0, Lkik/red/chat/vm/messaging/g1$a;->Web:Lkik/red/chat/vm/messaging/g1$a;

    return-object v0
.end method
