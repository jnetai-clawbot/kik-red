.class public final Lcom/google/android/exoplayer2/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:J

.field private b:J

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x14

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g$a;->a:J

    const-wide/16 v0, 0x1f4

    invoke-static {v0, v1}, Ln3/a;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/exoplayer2/g$a;->b:J

    const v0, 0x3f7fbe77    # 0.999f

    iput v0, p0, Lcom/google/android/exoplayer2/g$a;->c:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/g;
    .locals 7

    new-instance v6, Lcom/google/android/exoplayer2/g;

    iget-wide v1, p0, Lcom/google/android/exoplayer2/g$a;->a:J

    iget-wide v3, p0, Lcom/google/android/exoplayer2/g$a;->b:J

    iget v5, p0, Lcom/google/android/exoplayer2/g$a;->c:F

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/g;-><init>(JJF)V

    return-object v6
.end method
