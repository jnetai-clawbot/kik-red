.class final Lcom/squareup/picasso/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/z$a;
    }
.end annotation


# instance fields
.field final a:Lcom/squareup/picasso/d;

.field final b:Landroid/os/Handler;

.field c:J

.field d:J

.field e:J

.field f:J

.field g:J

.field h:J

.field i:J

.field j:J

.field k:I

.field l:I

.field m:I


# direct methods
.method constructor <init>(Lcom/squareup/picasso/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/z;->a:Lcom/squareup/picasso/d;

    new-instance p1, Landroid/os/HandlerThread;

    const-string v0, "Picasso-Stats"

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    sget-object v1, Lcom/squareup/picasso/g0;->a:Ljava/lang/StringBuilder;

    new-instance v1, Lcom/squareup/picasso/f0;

    invoke-direct {v1, v0}, Lcom/squareup/picasso/f0;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance v0, Lcom/squareup/picasso/z$a;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/squareup/picasso/z$a;-><init>(Landroid/os/Looper;Lcom/squareup/picasso/z;)V

    iput-object v0, p0, Lcom/squareup/picasso/z;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method final a()Lcom/squareup/picasso/a0;
    .locals 28

    move-object/from16 v0, p0

    new-instance v25, Lcom/squareup/picasso/a0;

    move-object/from16 v1, v25

    iget-object v2, v0, Lcom/squareup/picasso/z;->a:Lcom/squareup/picasso/d;

    check-cast v2, Lcom/squareup/picasso/l;

    invoke-virtual {v2}, Lcom/squareup/picasso/l;->b()I

    move-result v2

    iget-object v3, v0, Lcom/squareup/picasso/z;->a:Lcom/squareup/picasso/d;

    check-cast v3, Lcom/squareup/picasso/l;

    invoke-virtual {v3}, Lcom/squareup/picasso/l;->d()I

    move-result v3

    iget-wide v4, v0, Lcom/squareup/picasso/z;->c:J

    iget-wide v6, v0, Lcom/squareup/picasso/z;->d:J

    iget-wide v8, v0, Lcom/squareup/picasso/z;->e:J

    iget-wide v10, v0, Lcom/squareup/picasso/z;->f:J

    iget-wide v12, v0, Lcom/squareup/picasso/z;->g:J

    iget-wide v14, v0, Lcom/squareup/picasso/z;->h:J

    move-object/from16 v26, v1

    move/from16 v27, v2

    iget-wide v1, v0, Lcom/squareup/picasso/z;->i:J

    move-wide/from16 v16, v1

    iget-wide v1, v0, Lcom/squareup/picasso/z;->j:J

    move-wide/from16 v18, v1

    iget v1, v0, Lcom/squareup/picasso/z;->k:I

    move/from16 v20, v1

    iget v1, v0, Lcom/squareup/picasso/z;->l:I

    move/from16 v21, v1

    iget v1, v0, Lcom/squareup/picasso/z;->m:I

    move/from16 v22, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    move-object/from16 v1, v26

    move/from16 v2, v27

    invoke-direct/range {v1 .. v24}, Lcom/squareup/picasso/a0;-><init>(IIJJJJJJJJIIIJ)V

    return-object v25
.end method
