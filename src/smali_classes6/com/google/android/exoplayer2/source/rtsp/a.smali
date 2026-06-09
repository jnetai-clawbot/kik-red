.class final Lcom/google/android/exoplayer2/source/rtsp/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/a$b;,
        Lcom/google/android/exoplayer2/source/rtsp/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final i:Lcom/google/common/collect/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/b0<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/exoplayer2/source/rtsp/a$c;


# direct methods
.method constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/a$b;Lcom/google/common/collect/b0;Lcom/google/android/exoplayer2/source/rtsp/a$c;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->a(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->b(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->c(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->d(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->e(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->f(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->g(Lcom/google/android/exoplayer2/source/rtsp/a$b;)I

    move-result p4

    iput p4, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/a$b;->h(Lcom/google/android/exoplayer2/source/rtsp/a$b;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/source/rtsp/a;

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    iget v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    invoke-virtual {v2, v3}, Lcom/google/common/collect/b0;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/a$c;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->f:Ljava/lang/String;

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    invoke-static {v2, v3}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    invoke-static {v2, p1}, Lh5/j0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->a:Ljava/lang/String;

    const/16 v1, 0xd9

    const/16 v2, 0x1f

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->c:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->i:Lcom/google/common/collect/b0;

    invoke-virtual {v1}, Lcom/google/common/collect/b0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->j:Lcom/google/android/exoplayer2/source/rtsp/a$c;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/a$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->g:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/a;->h:Ljava/lang/String;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method
