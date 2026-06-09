.class public final synthetic Lm4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/l$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/l;

.field public final synthetic c:Lm4/d;

.field public final synthetic d:Lm4/e;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/l$a;Lcom/google/android/exoplayer2/source/l;Lm4/d;Lm4/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/h;->a:Lcom/google/android/exoplayer2/source/l$a;

    iput-object p2, p0, Lm4/h;->b:Lcom/google/android/exoplayer2/source/l;

    iput-object p3, p0, Lm4/h;->c:Lm4/d;

    iput-object p4, p0, Lm4/h;->d:Lm4/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lm4/h;->a:Lcom/google/android/exoplayer2/source/l$a;

    iget-object v1, p0, Lm4/h;->b:Lcom/google/android/exoplayer2/source/l;

    iget-object v2, p0, Lm4/h;->c:Lm4/d;

    iget-object v3, p0, Lm4/h;->d:Lm4/e;

    iget v4, v0, Lcom/google/android/exoplayer2/source/l$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/l$a;->b:Lcom/google/android/exoplayer2/source/k$a;

    invoke-interface {v1, v4, v0, v2, v3}, Lcom/google/android/exoplayer2/source/l;->z(ILcom/google/android/exoplayer2/source/k$a;Lm4/d;Lm4/e;)V

    return-void
.end method
