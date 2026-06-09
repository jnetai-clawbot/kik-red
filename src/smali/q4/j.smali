.class public abstract Lq4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq4/j$a;,
        Lq4/j$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/Format;

.field public final b:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Lq4/b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lq4/e;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lq4/i;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/Format;Ljava/util/List;Lq4/k;Ljava/util/List;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lh5/a;->b(Z)V

    iput-object p1, p0, Lq4/j;->a:Lcom/google/android/exoplayer2/Format;

    invoke-static {p2}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object p1

    iput-object p1, p0, Lq4/j;->b:Lcom/google/common/collect/z;

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lq4/j;->d:Ljava/util/List;

    invoke-virtual {p3, p0}, Lq4/k;->a(Lq4/j;)Lq4/i;

    move-result-object p1

    iput-object p1, p0, Lq4/j;->e:Lq4/i;

    iget-wide v0, p3, Lq4/k;->c:J

    iget-wide v4, p3, Lq4/k;->b:J

    const-wide/32 v2, 0xf4240

    invoke-static/range {v0 .. v5}, Lh5/j0;->V(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lq4/j;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract l()Lp4/c;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public abstract m()Lq4/i;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end method

.method public final n()Lq4/i;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lq4/j;->e:Lq4/i;

    return-object v0
.end method
