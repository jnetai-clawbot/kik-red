.class final Lkik/red/chat/vm/widget/t$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/widget/t;->o()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/o$a<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/widget/t;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/widget/t;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/t$a;->a:Lkik/red/chat/vm/widget/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrx/y;

    :try_start_0
    iget-object v0, p0, Lkik/red/chat/vm/widget/t$a;->a:Lkik/red/chat/vm/widget/t;

    invoke-static {v0}, Lkik/red/chat/vm/widget/t;->R9(Lkik/red/chat/vm/widget/t;)Lkik/core/datatypes/d0;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/d0;->c()Ljava/lang/String;

    move-result-object v0

    sget v5, Lkik/red/widget/StickerWidget;->M:I

    invoke-static {v0, v5, v5}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v2

    iget-object v0, p0, Lkik/red/chat/vm/widget/t$a;->a:Lkik/red/chat/vm/widget/t;

    iget-object v1, v0, Lkik/red/chat/vm/widget/t;->e:Lcom/kik/cache/v;

    new-instance v3, Lkik/red/chat/vm/widget/s;

    invoke-direct {v3, p1}, Lkik/red/chat/vm/widget/s;-><init>(Lrx/y;)V

    const/4 v6, 0x0

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
