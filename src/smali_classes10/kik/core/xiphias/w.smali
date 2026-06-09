.class public final synthetic Lkik/core/xiphias/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lkik/core/xiphias/c0;

.field public final synthetic b:Lkik/core/xiphias/u;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lrx/x;


# direct methods
.method public synthetic constructor <init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZLrx/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/w;->a:Lkik/core/xiphias/c0;

    iput-object p2, p0, Lkik/core/xiphias/w;->b:Lkik/core/xiphias/u;

    iput-wide p3, p0, Lkik/core/xiphias/w;->c:J

    iput p5, p0, Lkik/core/xiphias/w;->d:I

    iput p6, p0, Lkik/core/xiphias/w;->e:I

    iput-boolean p7, p0, Lkik/core/xiphias/w;->f:Z

    iput-object p8, p0, Lkik/core/xiphias/w;->g:Lrx/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v1, p0, Lkik/core/xiphias/w;->a:Lkik/core/xiphias/c0;

    iget-object v2, p0, Lkik/core/xiphias/w;->b:Lkik/core/xiphias/u;

    iget-wide v6, p0, Lkik/core/xiphias/w;->c:J

    iget v4, p0, Lkik/core/xiphias/w;->d:I

    iget v5, p0, Lkik/core/xiphias/w;->e:I

    iget-boolean v3, p0, Lkik/core/xiphias/w;->f:Z

    iget-object v8, p0, Lkik/core/xiphias/w;->g:Lrx/x;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lkik/core/xiphias/a0;

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lkik/core/xiphias/a0;-><init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;ZIIJ)V

    invoke-static {v9}, Lrx/s;->a(Lrx/s$e;)Lrx/s;

    move-result-object v0

    invoke-virtual {v0, v8}, Lrx/s;->o(Lrx/x;)Lrx/z;

    return-void
.end method
