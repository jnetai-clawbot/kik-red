.class final Lcom/google/android/exoplayer2/video/spherical/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/video/spherical/c$a;,
        Lcom/google/android/exoplayer2/video/spherical/c$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field public final b:Lcom/google/android/exoplayer2/video/spherical/c$a;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    iput p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/video/spherical/c$a;Lcom/google/android/exoplayer2/video/spherical/c$a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->a:Lcom/google/android/exoplayer2/video/spherical/c$a;

    iput-object p2, p0, Lcom/google/android/exoplayer2/video/spherical/c;->b:Lcom/google/android/exoplayer2/video/spherical/c$a;

    iput p3, p0, Lcom/google/android/exoplayer2/video/spherical/c;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/video/spherical/c;->d:Z

    return-void
.end method
