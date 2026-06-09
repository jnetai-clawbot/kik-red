.class public abstract Lo4/a;
.super Lo4/n;
.source "SourceFile"


# instance fields
.field public final k:J

.field public final l:J

.field private m:Lo4/c;

.field private n:[I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
    .locals 13
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v12, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-wide/from16 v10, p14

    invoke-direct/range {v0 .. v11}, Lo4/n;-><init>(Lcom/google/android/exoplayer2/upstream/a;Lcom/google/android/exoplayer2/upstream/b;Lcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    move-wide/from16 v0, p10

    iput-wide v0, v12, Lo4/a;->k:J

    move-wide/from16 v0, p12

    iput-wide v0, v12, Lo4/a;->l:J

    return-void
.end method


# virtual methods
.method public final g(I)I
    .locals 1

    iget-object v0, p0, Lo4/a;->n:[I

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, [I

    aget p1, v0, p1

    return p1
.end method

.method protected final h()Lo4/c;
    .locals 1

    iget-object v0, p0, Lo4/a;->m:Lo4/c;

    invoke-static {v0}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final i(Lo4/c;)V
    .locals 0

    iput-object p1, p0, Lo4/a;->m:Lo4/c;

    invoke-virtual {p1}, Lo4/c;->a()[I

    move-result-object p1

    iput-object p1, p0, Lo4/a;->n:[I

    return-void
.end method
