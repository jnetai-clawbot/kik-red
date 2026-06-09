.class final Lkik/red/chat/vm/widget/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/widget/d;->s()Lrx/o;
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
.field final synthetic a:Lkik/red/chat/vm/widget/d;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/widget/d;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/widget/d$a;->a:Lkik/red/chat/vm/widget/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    check-cast p1, Lrx/y;

    iget-object v0, p0, Lkik/red/chat/vm/widget/d$a;->a:Lkik/red/chat/vm/widget/d;

    iget-object v0, v0, Lkik/red/chat/vm/widget/d;->h:Lkik/core/datatypes/e0;

    invoke-virtual {v0}, Lkik/core/datatypes/e0;->k()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Ldb/o0;->q(Ljava/lang/String;II)Ldb/o0;

    move-result-object v3

    iget-object v0, p0, Lkik/red/chat/vm/widget/d$a;->a:Lkik/red/chat/vm/widget/d;

    iget-object v2, v0, Lkik/red/chat/vm/widget/d;->e:Lcom/kik/cache/v;

    new-instance v4, Lkik/red/chat/vm/widget/c;

    invoke-direct {v4, p1}, Lkik/red/chat/vm/widget/c;-><init>(Lrx/y;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Lcom/kik/cache/v;->m(Lcom/kik/cache/u;Lcom/kik/cache/v$i;IIZ)Lcom/kik/cache/v$h;

    return-void
.end method
