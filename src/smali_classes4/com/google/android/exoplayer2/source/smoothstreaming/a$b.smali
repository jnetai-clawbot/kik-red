.class final Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;
.super Lo4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;I)V
    .locals 4

    int-to-long v0, p2

    iget p2, p1, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->k:I

    add-int/lit8 p2, p2, -0x1

    int-to-long v2, p2

    invoke-direct {p0, v0, v1, v2, v3}, Lo4/b;-><init>(JJ)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->b()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-virtual {p0}, Lo4/b;->d()J

    move-result-wide v3

    long-to-int v4, v3

    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->c(I)J

    move-result-wide v2

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final b()J
    .locals 3

    invoke-virtual {p0}, Lo4/b;->c()V

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/a$b;->e:Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;

    invoke-virtual {p0}, Lo4/b;->d()J

    move-result-wide v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/a$b;->e(I)J

    move-result-wide v0

    return-wide v0
.end method
