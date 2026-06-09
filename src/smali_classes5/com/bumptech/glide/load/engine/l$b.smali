.class final Lcom/bumptech/glide/load/engine/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bumptech/glide/load/engine/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final a:Lq1/a;

.field final b:Lq1/a;

.field final c:Lq1/a;

.field final d:Lq1/a;

.field final e:Lcom/bumptech/glide/load/engine/n;

.field final f:Lcom/bumptech/glide/load/engine/q$a;

.field final g:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/m<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lq1/a;Lq1/a;Lq1/a;Lq1/a;Lcom/bumptech/glide/load/engine/n;Lcom/bumptech/glide/load/engine/q$a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/bumptech/glide/load/engine/l$b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/load/engine/l$b$a;-><init>(Lcom/bumptech/glide/load/engine/l$b;)V

    const/16 v1, 0x96

    invoke-static {v1, v0}, Lg2/a;->a(ILg2/a$b;)Landroidx/core/util/Pools$Pool;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l$b;->g:Landroidx/core/util/Pools$Pool;

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l$b;->a:Lq1/a;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l$b;->b:Lq1/a;

    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l$b;->c:Lq1/a;

    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l$b;->d:Lq1/a;

    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l$b;->e:Lcom/bumptech/glide/load/engine/n;

    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l$b;->f:Lcom/bumptech/glide/load/engine/q$a;

    return-void
.end method
