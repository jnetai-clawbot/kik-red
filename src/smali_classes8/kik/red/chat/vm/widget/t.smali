.class public final Lkik/red/chat/vm/widget/t;
.super Lkik/red/chat/vm/e;
.source "SourceFile"

# interfaces
.implements Ljl/r;


# instance fields
.field protected e:Lcom/kik/cache/v;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "ContentImageLoader"
    .end annotation
.end field

.field private f:Lkik/core/datatypes/d0;

.field private g:Ljl/j;

.field private final h:I


# direct methods
.method public constructor <init>(Lkik/core/datatypes/d0;Ljl/j;I)V
    .locals 0

    invoke-direct {p0}, Lkik/red/chat/vm/e;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/widget/t;->f:Lkik/core/datatypes/d0;

    iput-object p2, p0, Lkik/red/chat/vm/widget/t;->g:Ljl/j;

    iput p3, p0, Lkik/red/chat/vm/widget/t;->h:I

    return-void
.end method

.method static bridge synthetic R9(Lkik/red/chat/vm/widget/t;)Lkik/core/datatypes/d0;
    .locals 0

    iget-object p0, p0, Lkik/red/chat/vm/widget/t;->f:Lkik/core/datatypes/d0;

    return-object p0
.end method


# virtual methods
.method public final detach()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/red/chat/vm/widget/t;->g:Ljl/j;

    invoke-super {p0}, Lkik/red/chat/vm/e;->detach()V

    return-void
.end method

.method public final getId()J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/t;->f:Lkik/core/datatypes/d0;

    invoke-virtual {v0}, Lkik/core/datatypes/d0;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    int-to-long v0, v0

    goto :goto_0

    :catch_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final l8()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget v0, p0, Lkik/red/chat/vm/widget/t;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lkik/red/chat/vm/e;->m6(Lcom/kik/components/CoreComponent;Lkik/red/chat/vm/k1;)V

    invoke-interface {p1, p0}, Lcom/kik/components/CoreComponent;->E3(Lkik/red/chat/vm/widget/t;)V

    return-void
.end method

.method public final o()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/vm/widget/t;->e:Lcom/kik/cache/v;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkik/red/chat/vm/widget/t;->f:Lkik/core/datatypes/d0;

    invoke-virtual {v0}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkik/red/util/q2;->q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkik/red/chat/vm/widget/t$a;

    invoke-direct {v0, p0}, Lkik/red/chat/vm/widget/t$a;-><init>(Lkik/red/chat/vm/widget/t;)V

    invoke-static {v0}, Lrx/o;->l(Lrx/o$a;)Lrx/o;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/widget/t;->g:Ljl/j;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lkik/red/chat/vm/widget/t;->f:Lkik/core/datatypes/d0;

    invoke-interface {v0, v1}, Ljl/j;->Z2(Lkik/core/datatypes/d0;)V

    :cond_0
    return-void
.end method
