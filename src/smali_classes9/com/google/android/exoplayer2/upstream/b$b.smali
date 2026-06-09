.class public final Lcom/google/android/exoplayer2/upstream/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private a:Landroid/net/Uri;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:J

.field private c:I

.field private d:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private i:I

.field private j:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->c:I

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->e:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->g:J

    return-void
.end method

.method constructor <init>(Lcom/google/android/exoplayer2/upstream/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->a:Landroid/net/Uri;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->b:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->b:J

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/b;->c:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->c:I

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->d:[B

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->e:Ljava/util/Map;

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->f:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->f:J

    iget-wide v0, p1, Lcom/google/android/exoplayer2/upstream/b;->g:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->g:J

    iget-object v0, p1, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->h:Ljava/lang/String;

    iget v0, p1, Lcom/google/android/exoplayer2/upstream/b;->i:I

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->i:I

    iget-object p1, p1, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/upstream/b;
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/google/android/exoplayer2/upstream/b$b;->a:Landroid/net/Uri;

    if-eqz v2, :cond_0

    new-instance v16, Lcom/google/android/exoplayer2/upstream/b;

    iget-wide v3, v0, Lcom/google/android/exoplayer2/upstream/b$b;->b:J

    iget v5, v0, Lcom/google/android/exoplayer2/upstream/b$b;->c:I

    iget-object v6, v0, Lcom/google/android/exoplayer2/upstream/b$b;->d:[B

    iget-object v7, v0, Lcom/google/android/exoplayer2/upstream/b$b;->e:Ljava/util/Map;

    iget-wide v8, v0, Lcom/google/android/exoplayer2/upstream/b$b;->f:J

    iget-wide v10, v0, Lcom/google/android/exoplayer2/upstream/b$b;->g:J

    iget-object v12, v0, Lcom/google/android/exoplayer2/upstream/b$b;->h:Ljava/lang/String;

    iget v13, v0, Lcom/google/android/exoplayer2/upstream/b$b;->i:I

    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b$b;->j:Ljava/lang/Object;

    const/4 v15, 0x0

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/android/exoplayer2/upstream/b$a;)V

    return-object v16

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "The uri must be set."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0

    iput p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->i:I

    return-object p0
.end method

.method public final c([B)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->d:[B

    return-object p0
.end method

.method public final d()Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/exoplayer2/upstream/b$b;->c:I

    return-object p0
.end method

.method public final e(Ljava/util/Map;)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/upstream/b$b;"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->e:Ljava/util/Map;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final g(J)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->g:J

    return-object p0
.end method

.method public final h(J)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->f:J

    return-object p0
.end method

.method public final i(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->a:Landroid/net/Uri;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/google/android/exoplayer2/upstream/b$b;
    .locals 0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/b$b;->a:Landroid/net/Uri;

    return-object p0
.end method
