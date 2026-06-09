.class public final synthetic Lcom/google/android/exoplayer2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/l0;

.field public final synthetic b:Lcom/google/common/collect/z$a;

.field public final synthetic c:Lcom/google/android/exoplayer2/source/k$a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/l0;Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/k$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/k0;->a:Lcom/google/android/exoplayer2/l0;

    iput-object p2, p0, Lcom/google/android/exoplayer2/k0;->b:Lcom/google/common/collect/z$a;

    iput-object p3, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/source/k$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/k0;->a:Lcom/google/android/exoplayer2/l0;

    iget-object v1, p0, Lcom/google/android/exoplayer2/k0;->b:Lcom/google/common/collect/z$a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/k0;->c:Lcom/google/android/exoplayer2/source/k$a;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/l0;->a(Lcom/google/android/exoplayer2/l0;Lcom/google/common/collect/z$a;Lcom/google/android/exoplayer2/source/k$a;)V

    return-void
.end method
