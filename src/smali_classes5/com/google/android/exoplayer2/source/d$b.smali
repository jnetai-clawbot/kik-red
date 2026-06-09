.class final Lcom/google/android/exoplayer2/source/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/k;

.field public final b:Lcom/google/android/exoplayer2/source/k$b;

.field public final c:Lcom/google/android/exoplayer2/source/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/d<",
            "TT;>.a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/k;Lcom/google/android/exoplayer2/source/k$b;Lcom/google/android/exoplayer2/source/d$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/source/k;",
            "Lcom/google/android/exoplayer2/source/k$b;",
            "Lcom/google/android/exoplayer2/source/d<",
            "TT;>.a;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/d$b;->a:Lcom/google/android/exoplayer2/source/k;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/d$b;->b:Lcom/google/android/exoplayer2/source/k$b;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/d$b;->c:Lcom/google/android/exoplayer2/source/d$a;

    return-void
.end method
