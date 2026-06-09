.class public final Lr4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/k;


# static fields
.field private static final d:Lt3/u;


# instance fields
.field final a:Lt3/h;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final b:Lcom/google/android/exoplayer2/Format;

.field private final c:Lh5/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt3/u;

    invoke-direct {v0}, Lt3/u;-><init>()V

    sput-object v0, Lr4/b;->d:Lt3/u;

    return-void
.end method

.method public constructor <init>(Lt3/h;Lcom/google/android/exoplayer2/Format;Lh5/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr4/b;->a:Lt3/h;

    iput-object p2, p0, Lr4/b;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p3, p0, Lr4/b;->c:Lh5/g0;

    return-void
.end method


# virtual methods
.method public final a(Lt3/i;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lr4/b;->a:Lt3/h;

    sget-object v1, Lr4/b;->d:Lt3/u;

    invoke-interface {v0, p1, v1}, Lt3/h;->c(Lt3/i;Lt3/u;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Lr4/k;
    .locals 4

    iget-object v0, p0, Lr4/b;->a:Lt3/h;

    instance-of v1, v0, Lc4/c0;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    instance-of v0, v0, Lz3/e;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    xor-int/2addr v0, v3

    invoke-static {v0}, Lh5/a;->e(Z)V

    iget-object v0, p0, Lr4/b;->a:Lt3/h;

    instance-of v1, v0, Lr4/r;

    if-eqz v1, :cond_2

    new-instance v0, Lr4/r;

    iget-object v1, p0, Lr4/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->c:Ljava/lang/String;

    iget-object v2, p0, Lr4/b;->c:Lh5/g0;

    invoke-direct {v0, v1, v2}, Lr4/r;-><init>(Ljava/lang/String;Lh5/g0;)V

    goto :goto_2

    :cond_2
    instance-of v1, v0, Lc4/e;

    if-eqz v1, :cond_3

    new-instance v0, Lc4/e;

    invoke-direct {v0, v2}, Lc4/e;-><init>(I)V

    goto :goto_2

    :cond_3
    instance-of v1, v0, Lc4/a;

    if-eqz v1, :cond_4

    new-instance v0, Lc4/a;

    invoke-direct {v0}, Lc4/a;-><init>()V

    goto :goto_2

    :cond_4
    instance-of v1, v0, Lc4/c;

    if-eqz v1, :cond_5

    new-instance v0, Lc4/c;

    invoke-direct {v0}, Lc4/c;-><init>()V

    goto :goto_2

    :cond_5
    instance-of v0, v0, Ly3/e;

    if-eqz v0, :cond_6

    new-instance v0, Ly3/e;

    invoke-direct {v0}, Ly3/e;-><init>()V

    :goto_2
    new-instance v1, Lr4/b;

    iget-object v2, p0, Lr4/b;->b:Lcom/google/android/exoplayer2/Format;

    iget-object v3, p0, Lr4/b;->c:Lh5/g0;

    invoke-direct {v1, v0, v2, v3}, Lr4/b;-><init>(Lt3/h;Lcom/google/android/exoplayer2/Format;Lh5/g0;)V

    return-object v1

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unexpected extractor type for recreation: "

    iget-object v2, p0, Lr4/b;->a:Lt3/h;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_7
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_3
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
