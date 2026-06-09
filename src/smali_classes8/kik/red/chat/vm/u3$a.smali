.class final Lkik/red/chat/vm/u3$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/u3;->a()Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnq/b<",
        "Lrx/m<",
        "Landroid/graphics/Bitmap;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/u3;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/u3;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/u3$a;->a:Lkik/red/chat/vm/u3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lrx/m;

    :try_start_0
    iget-object v0, p0, Lkik/red/chat/vm/u3$a;->a:Lkik/red/chat/vm/u3;

    invoke-static {v0}, Lkik/red/chat/vm/u3;->R9(Lkik/red/chat/vm/u3;)Ljava/lang/String;

    move-result-object v0

    sget v5, Lkik/red/widget/StickerWidget;->M:I

    invoke-static {v0, v5, v5}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/vm/u3$a;->a:Lkik/red/chat/vm/u3;

    iget-object v1, v1, Lkik/red/chat/vm/u3;->e:Lcom/kik/cache/v;

    new-instance v3, Lkik/red/chat/vm/t3;

    invoke-direct {v3, p0, p1}, Lkik/red/chat/vm/t3;-><init>(Lkik/red/chat/vm/u3$a;Lrx/m;)V

    const/4 v6, 0x0

    move-object v2, v0

    move v4, v5

    invoke-virtual/range {v1 .. v6}, Lcom/kik/cache/v;->k(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    new-instance v1, Lkik/red/chat/vm/s3;

    invoke-direct {v1, v0}, Lkik/red/chat/vm/s3;-><init>(Ldb/o0;)V

    invoke-interface {p1, v1}, Lrx/m;->b(Lnq/f;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-interface {p1, v0}, Lrx/p;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
