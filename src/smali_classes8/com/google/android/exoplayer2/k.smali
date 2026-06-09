.class public final synthetic Lcom/google/android/exoplayer2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh5/o$a;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/p0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/k;->a:Lcom/google/android/exoplayer2/p0;

    check-cast p1, Lcom/google/android/exoplayer2/q0$b;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/p0;->g:Z

    invoke-interface {p1, v1}, Lcom/google/android/exoplayer2/q0$b;->onLoadingChanged(Z)V

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/p0;->g:Z

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/q0$b;->onIsLoadingChanged(Z)V

    return-void
.end method
