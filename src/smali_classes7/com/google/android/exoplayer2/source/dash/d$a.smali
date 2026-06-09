.class public final Lcom/google/android/exoplayer2/source/dash/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/exoplayer2/upstream/a$a;

.field private final b:I

.field private final c:Lo4/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/a$a;)V
    .locals 1

    sget v0, Lo4/e;->k:I

    sget-object v0, Lo4/d;->a:Lo4/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/source/dash/d$a;->c:Lo4/g$a;

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lg5/l;Lq4/c;Lp4/b;I[ILcom/google/android/exoplayer2/trackselection/b;IJZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;Lg5/n;)Lcom/google/android/exoplayer2/source/dash/a;
    .locals 18
    .param p12    # Lcom/google/android/exoplayer2/source/dash/f$c;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lg5/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg5/l;",
            "Lq4/c;",
            "Lp4/b;",
            "I[I",
            "Lcom/google/android/exoplayer2/trackselection/b;",
            "IJZ",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lcom/google/android/exoplayer2/source/dash/f$c;",
            "Lg5/n;",
            ")",
            "Lcom/google/android/exoplayer2/source/dash/a;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p13

    iget-object v2, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->a:Lcom/google/android/exoplayer2/upstream/a$a;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/upstream/a$a;->a()Lcom/google/android/exoplayer2/upstream/a;

    move-result-object v11

    if-eqz v1, :cond_0

    invoke-interface {v11, v1}, Lcom/google/android/exoplayer2/upstream/a;->j(Lg5/n;)V

    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/source/dash/d;

    iget v14, v0, Lcom/google/android/exoplayer2/source/dash/d$a;->b:I

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v12, p8

    move/from16 v15, p10

    move-object/from16 v16, p11

    move-object/from16 v17, p12

    invoke-direct/range {v3 .. v17}, Lcom/google/android/exoplayer2/source/dash/d;-><init>(Lg5/l;Lq4/c;Lp4/b;I[ILcom/google/android/exoplayer2/trackselection/b;ILcom/google/android/exoplayer2/upstream/a;JIZLjava/util/List;Lcom/google/android/exoplayer2/source/dash/f$c;)V

    return-object v1
.end method
