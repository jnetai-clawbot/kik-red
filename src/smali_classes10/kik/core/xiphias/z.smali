.class public final synthetic Lkik/core/xiphias/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lkik/core/xiphias/c0;

.field public final synthetic b:Lkik/core/xiphias/u;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/c0;

    iput-object p2, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/u;

    iput-wide p3, p0, Lkik/core/xiphias/z;->c:J

    iput p5, p0, Lkik/core/xiphias/z;->d:I

    iput p6, p0, Lkik/core/xiphias/z;->e:I

    iput-boolean p7, p0, Lkik/core/xiphias/z;->f:Z

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkik/core/xiphias/z;->a:Lkik/core/xiphias/c0;

    iget-object v1, p0, Lkik/core/xiphias/z;->b:Lkik/core/xiphias/u;

    iget-wide v2, p0, Lkik/core/xiphias/z;->c:J

    iget v4, p0, Lkik/core/xiphias/z;->d:I

    iget v5, p0, Lkik/core/xiphias/z;->e:I

    iget-boolean v6, p0, Lkik/core/xiphias/z;->f:Z

    move-object v7, p1

    check-cast v7, Lrx/x;

    invoke-static/range {v0 .. v7}, Lkik/core/xiphias/c0;->v(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;JIIZLrx/x;)V

    return-void
.end method
