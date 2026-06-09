.class final Ly2/i;
.super Lcom/google/ads/interactivemedia/v3/internal/cj;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ly2/q;

.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lv2/n;

.field private f:Ljava/lang/String;

.field private g:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 0

    iput-boolean p1, p0, Ly2/i;->a:Z

    iget-byte p1, p0, Ly2/i;->g:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/i;->g:B

    return-object p0
.end method

.method public final b(Ly2/q;)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 0

    iput-object p1, p0, Ly2/i;->b:Ly2/q;

    return-object p0
.end method

.method public final c()Ly2/f0;
    .locals 9

    iget-byte v0, p0, Ly2/i;->g:B

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v4, p0, Ly2/i;->b:Ly2/q;

    if-eqz v4, :cond_1

    iget-object v7, p0, Ly2/i;->e:Lv2/n;

    if-eqz v7, :cond_1

    iget-object v8, p0, Ly2/i;->f:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/j;

    iget-boolean v3, p0, Ly2/i;->a:Z

    iget-object v5, p0, Ly2/i;->c:Ljava/lang/String;

    iget-boolean v6, p0, Ly2/i;->d:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Ly2/j;-><init>(ZLy2/q;Ljava/lang/String;ZLv2/n;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v1, p0, Ly2/i;->g:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_2

    const-string v1, " attached"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ly2/i;->b:Ly2/q;

    if-nez v1, :cond_3

    const-string v1, " bounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-byte v1, p0, Ly2/i;->g:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_4

    const-string v1, " hidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-object v1, p0, Ly2/i;->e:Lv2/n;

    if-nez v1, :cond_5

    const-string v1, " purpose"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-object v1, p0, Ly2/i;->f:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string v1, " type"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final d(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Ly2/i;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Z)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 0

    iput-boolean p1, p0, Ly2/i;->d:Z

    iget-byte p1, p0, Ly2/i;->g:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/i;->g:B

    return-object p0
.end method

.method public final f(Lv2/n;)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 1

    const-string v0, "Null purpose"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/i;->e:Lv2/n;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/cj;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/i;->f:Ljava/lang/String;

    return-object p0
.end method
