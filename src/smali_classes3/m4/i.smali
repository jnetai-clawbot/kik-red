.class public final synthetic Lm4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/l$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic c:Lm4/d;

.field public final synthetic d:Lm4/e;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/i;->a:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p2, p0, Lm4/i;->b:Lcom/google/android/exoplayer2/source/l;

    iput-object p3, p0, Lm4/i;->c:Lm4/d;

    iput-object p4, p0, Lm4/i;->d:Lm4/e;

    iput-object p5, p0, Lm4/i;->e:Ljava/io/IOException;

    iput-boolean p6, p0, Lm4/i;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lm4/i;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lm4/i;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v4, p0, Lm4/i;->c:Lm4/d;

    iget-object v5, p0, Lm4/i;->d:Lm4/e;

    iget-object v6, p0, Lm4/i;->e:Ljava/io/IOException;

    iget-boolean v7, p0, Lm4/i;->f:Z

    iget v2, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    iget-object v3, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface/range {v1 .. v7}, Lcom/google/android/exoplayer2/source/l;->i(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;Ljava/io/IOException;Z)V

    return-void
.end method
