.class public final synthetic Ln3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/exoplayer2/q0$e;

.field public final synthetic c:Lcom/google/android/exoplayer2/q0$e;


# direct methods
.method public synthetic constructor <init>(ILcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln3/f;->a:I

    iput-object p2, p0, Ln3/f;->b:Lcom/google/android/exoplayer2/q0$e;

    iput-object p3, p0, Ln3/f;->c:Lcom/google/android/exoplayer2/q0$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ln3/f;->a:I

    iget-object v1, p0, Ln3/f;->b:Lcom/google/android/exoplayer2/q0$e;

    iget-object v2, p0, Ln3/f;->c:Lcom/google/android/exoplayer2/q0$e;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onPositionDiscontinuity(I)V

    invoke-interface {p1, v1, v2, v0}, Lcom/google/android/exoplayer2/q0$b;->onPositionDiscontinuity(Lcom/google/android/exoplayer2/q0$e;Lcom/google/android/exoplayer2/q0$e;I)V

    return-void
.end method
