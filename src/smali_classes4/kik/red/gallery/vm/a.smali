.class public final synthetic Lkik/red/gallery/vm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/o$a;


# instance fields
.field public final synthetic a:Lkik/red/gallery/vm/c;

.field public final synthetic b:Lcom/kik/cache/k;


# direct methods
.method public synthetic constructor <init>(Lkik/red/gallery/vm/c;Lcom/kik/cache/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/gallery/vm/a;->a:Lkik/red/gallery/vm/c;

    iput-object p2, p0, Lkik/red/gallery/vm/a;->b:Lcom/kik/cache/k;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    iget-object v0, p0, Lkik/red/gallery/vm/a;->a:Lkik/red/gallery/vm/c;

    iget-object v2, p0, Lkik/red/gallery/vm/a;->b:Lcom/kik/cache/k;

    check-cast p1, Lrx/y;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object v1, v0, Lkik/red/gallery/vm/c;->e:Lcom/kik/cache/v;

    new-instance v3, Lkik/red/gallery/vm/b;

    invoke-direct {v3, p1}, Lkik/red/gallery/vm/b;-><init>(Lrx/y;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

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
