.class public final synthetic Ln3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$b;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/q0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/l;->a:Lcom/google/android/exoplayer2/q0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lh5/i;)V
    .locals 2

    iget-object v0, p0, Ln3/l;->a:Lcom/google/android/exoplayer2/q0;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    new-instance v1, Lcom/google/android/exoplayer2/q0$c;

    invoke-direct {v1, p2}, Lcom/google/android/exoplayer2/q0$c;-><init>(Lh5/i;)V

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/q0$b;->onEvents(Lcom/google/android/exoplayer2/q0;Lcom/google/android/exoplayer2/q0$c;)V

    return-void
.end method
