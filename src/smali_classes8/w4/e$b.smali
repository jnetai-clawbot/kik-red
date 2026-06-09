.class final Lw4/e$b;
.super Lv4/g;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lv4/g;",
        "Ljava/lang/Comparable<",
        "Lw4/e$b;",
        ">;"
    }
.end annotation


# instance fields
.field private j:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method

.method constructor <init>(Lw4/e$a;)V
    .locals 0

    invoke-direct {p0}, Lv4/g;-><init>()V

    return-void
.end method

.method static synthetic w(Lw4/e$b;J)J
    .locals 0

    iput-wide p1, p0, Lw4/e$b;->j:J

    return-wide p1
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, Lw4/e$b;

    invoke-virtual {p0}, Lq3/a;->p()Z

    move-result v0

    invoke-virtual {p1}, Lq3/a;->p()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lq3/a;->p()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    iget-wide v4, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_2

    iget-wide v0, p0, Lw4/e$b;->j:J

    iget-wide v6, p1, Lw4/e$b;->j:J

    sub-long/2addr v0, v6

    cmp-long p1, v0, v4

    if-nez p1, :cond_2

    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    cmp-long p1, v0, v4

    if-lez p1, :cond_0

    :goto_0
    return v2
.end method
