.class public final Lm4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final d:I

.field public final e:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(IILcom/google/android/exoplayer2/Format;ILjava/lang/Object;JJ)V
    .locals 0
    .param p3    # Lcom/google/android/exoplayer2/Format;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lm4/e;->a:I

    iput p2, p0, Lm4/e;->b:I

    iput-object p3, p0, Lm4/e;->c:Lcom/google/android/exoplayer2/Format;

    iput p4, p0, Lm4/e;->d:I

    iput-object p5, p0, Lm4/e;->e:Ljava/lang/Object;

    iput-wide p6, p0, Lm4/e;->f:J

    iput-wide p8, p0, Lm4/e;->g:J

    return-void
.end method
