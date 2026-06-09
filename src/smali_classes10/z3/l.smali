.class public final Lz3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:Lcom/google/android/exoplayer2/Format;

.field public final g:I

.field public final h:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:[J
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final j:I

.field private final k:[Lz3/m;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIJJJLcom/google/android/exoplayer2/Format;I[Lz3/m;I[J[J)V
    .locals 0
    .param p11    # [Lz3/m;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # [J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lz3/l;->a:I

    iput p2, p0, Lz3/l;->b:I

    iput-wide p3, p0, Lz3/l;->c:J

    iput-wide p5, p0, Lz3/l;->d:J

    iput-wide p7, p0, Lz3/l;->e:J

    iput-object p9, p0, Lz3/l;->f:Lcom/google/android/exoplayer2/Format;

    iput p10, p0, Lz3/l;->g:I

    iput-object p11, p0, Lz3/l;->k:[Lz3/m;

    iput p12, p0, Lz3/l;->j:I

    iput-object p13, p0, Lz3/l;->h:[J

    iput-object p14, p0, Lz3/l;->i:[J

    return-void
.end method


# virtual methods
.method public final a(I)Lz3/m;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lz3/l;->k:[Lz3/m;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    aget-object p1, v0, p1

    :goto_0
    return-object p1
.end method
