.class final Lr4/g$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

.field public final b:J

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/hls/playlist/d$d;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/g$e;->a:Lcom/google/android/exoplayer2/source/hls/playlist/d$d;

    iput-wide p2, p0, Lr4/g$e;->b:J

    iput p4, p0, Lr4/g$e;->c:I

    instance-of p2, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;

    iget-boolean p1, p1, Lcom/google/android/exoplayer2/source/hls/playlist/d$a;->m:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lr4/g$e;->d:Z

    return-void
.end method
