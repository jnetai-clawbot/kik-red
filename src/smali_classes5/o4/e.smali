.class public final Lo4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/j;
.implements Lo4/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/e$a;
    }
.end annotation


# static fields
.field private static final j:Lt3/u;

.field public static final synthetic k:I


# instance fields
.field private final a:Lt3/h;

.field private final b:I

.field private final c:Lcom/google/android/exoplayer2/Format;

.field private final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo4/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:Lo4/g$b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:J

.field private h:Lt3/v;

.field private i:[Lcom/google/android/exoplayer2/Format;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/u;

    invoke-direct {v0}, Lt3/u;-><init>()V

    sput-object v0, Lo4/e;->j:Lt3/u;

    return-void
.end method

.method public constructor <init>(Lt3/h;ILcom/google/android/exoplayer2/Format;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/e;->a:Lt3/h;

    iput p2, p0, Lo4/e;->b:I

    iput-object p3, p0, Lo4/e;->c:Lcom/google/android/exoplayer2/Format;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo4/e;->d:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/exoplayer2/Format;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo4/e$a;

    iget-object v2, v2, Lo4/e$a;->e:Lcom/google/android/exoplayer2/Format;

    invoke-static {v2}, Lh5/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lo4/e;->i:[Lcom/google/android/exoplayer2/Format;

    return-void
.end method

.method public final b()Lt3/c;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo4/e;->h:Lt3/v;

    instance-of v1, v0, Lt3/c;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c(II)Lt3/x;
    .locals 3

    iget-object v0, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo4/e$a;

    if-nez v0, :cond_2

    iget-object v0, p0, Lo4/e;->i:[Lcom/google/android/exoplayer2/Format;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    new-instance v0, Lo4/e$a;

    iget v1, p0, Lo4/e;->b:I

    if-ne p2, v1, :cond_1

    iget-object v1, p0, Lo4/e;->c:Lcom/google/android/exoplayer2/Format;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-direct {v0, p1, p2, v1}, Lo4/e$a;-><init>(IILcom/google/android/exoplayer2/Format;)V

    iget-object p2, p0, Lo4/e;->f:Lo4/g$b;

    iget-wide v1, p0, Lo4/e;->g:J

    invoke-virtual {v0, p2, v1, v2}, Lo4/e$a;->f(Lo4/g$b;J)V

    iget-object p2, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_2
    return-object v0
.end method

.method public final d()[Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lo4/e;->i:[Lcom/google/android/exoplayer2/Format;

    return-object v0
.end method

.method public final e(Lt3/v;)V
    .locals 0

    iput-object p1, p0, Lo4/e;->h:Lt3/v;

    return-void
.end method

.method public final f(Lo4/g$b;JJ)V
    .locals 6
    .param p1    # Lo4/g$b;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lo4/e;->f:Lo4/g$b;

    iput-wide p4, p0, Lo4/e;->g:J

    iget-boolean v0, p0, Lo4/e;->e:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v3, 0x0

    if-nez v0, :cond_1

    iget-object p1, p0, Lo4/e;->a:Lt3/h;

    invoke-interface {p1, p0}, Lt3/h;->d(Lt3/j;)V

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo4/e;->a:Lt3/h;

    invoke-interface {p1, v3, v4, p2, p3}, Lt3/h;->a(JJ)V

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lo4/e;->e:Z

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lo4/e;->a:Lt3/h;

    cmp-long v5, p2, v1

    if-nez v5, :cond_2

    move-wide p2, v3

    :cond_2
    invoke-interface {v0, v3, v4, p2, p3}, Lt3/h;->a(JJ)V

    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    if-ge p2, p3, :cond_3

    iget-object p3, p0, Lo4/e;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo4/e$a;

    invoke-virtual {p3, p1, p4, p5}, Lo4/e$a;->f(Lo4/g$b;J)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final g(Lt3/i;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lo4/e;->a:Lt3/h;

    sget-object v1, Lo4/e;->j:Lt3/u;

    invoke-interface {v0, p1, v1}, Lt3/h;->c(Lt3/i;Lt3/u;)I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Lh5/a;->e(Z)V

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lo4/e;->a:Lt3/h;

    invoke-interface {v0}, Lt3/h;->release()V

    return-void
.end method
