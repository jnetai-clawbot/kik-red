.class public final synthetic Lkik/core/xiphias/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/s$e;


# instance fields
.field public final synthetic a:Lkik/core/xiphias/c0;

.field public final synthetic b:Lkik/core/xiphias/u;

.field public final synthetic c:Z

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:J


# direct methods
.method public synthetic constructor <init>(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;ZIIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/core/xiphias/a0;->a:Lkik/core/xiphias/c0;

    iput-object p2, p0, Lkik/core/xiphias/a0;->b:Lkik/core/xiphias/u;

    iput-boolean p3, p0, Lkik/core/xiphias/a0;->c:Z

    iput p4, p0, Lkik/core/xiphias/a0;->d:I

    iput p5, p0, Lkik/core/xiphias/a0;->e:I

    iput-wide p6, p0, Lkik/core/xiphias/a0;->f:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 8

    iget-object v0, p0, Lkik/core/xiphias/a0;->a:Lkik/core/xiphias/c0;

    iget-object v1, p0, Lkik/core/xiphias/a0;->b:Lkik/core/xiphias/u;

    iget-boolean v2, p0, Lkik/core/xiphias/a0;->c:Z

    iget v3, p0, Lkik/core/xiphias/a0;->d:I

    iget v4, p0, Lkik/core/xiphias/a0;->e:I

    iget-wide v5, p0, Lkik/core/xiphias/a0;->f:J

    move-object v7, p1

    check-cast v7, Lrx/x;

    invoke-static/range {v0 .. v7}, Lkik/core/xiphias/c0;->u(Lkik/core/xiphias/c0;Lkik/core/xiphias/u;ZIIJLrx/x;)V

    return-void
.end method
