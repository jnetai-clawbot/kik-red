.class public abstract Lo4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$d;


# instance fields
.field public final a:J

.field public final b:Lcom/google/android/exoplayer2/upstream/b;

.field public final c:I

.field public final d:Lcom/google/android/exoplayer2/Format;

.field public final e:I

.field public final f:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:J

.field public final h:J

.field protected final i:Lg5/m;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;ILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 1
    .param p6    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg5/m;

    invoke-direct {v0, p1}, Lg5/m;-><init>(Lcom/google/android/exoplayer2/upstream/a;)V

    iput-object v0, p0, Lo4/f;->i:Lg5/m;

    iput-object p2, p0, Lo4/f;->b:Lcom/google/android/exoplayer2/upstream/b;

    iput p3, p0, Lo4/f;->c:I

    iput-object p4, p0, Lo4/f;->d:Lcom/google/android/exoplayer2/Format;

    iput p5, p0, Lo4/f;->e:I

    iput-object p6, p0, Lo4/f;->f:Ljava/lang/Object;

    iput-wide p7, p0, Lo4/f;->g:J

    iput-wide p9, p0, Lo4/f;->h:J

    invoke-static {}, Lm4/d;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo4/f;->a:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->r()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lo4/f;->i:Lg5/m;

    invoke-virtual {v0}, Lg5/m;->q()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
