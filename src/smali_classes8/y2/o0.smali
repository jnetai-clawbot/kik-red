.class final Ly2/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly2/b;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J

.field private e:D

.field private f:Z

.field private g:Ly2/q;

.field private h:Ly2/q;

.field private i:B


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Ly2/b;
    .locals 0

    iput-wide p1, p0, Ly2/o0;->d:J

    iget-byte p1, p0, Ly2/o0;->i:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/o0;->i:B

    return-object p0
.end method

.method public final b(Z)Ly2/b;
    .locals 0

    iput-boolean p1, p0, Ly2/o0;->f:Z

    iget-byte p1, p0, Ly2/o0;->i:B

    or-int/lit8 p1, p1, 0x4

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/o0;->i:B

    return-object p0
.end method

.method public final build()Ly2/s;
    .locals 13

    iget-byte v0, p0, Ly2/o0;->i:B

    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    iget-object v3, p0, Ly2/o0;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v4, p0, Ly2/o0;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v5, p0, Ly2/o0;->c:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v11, p0, Ly2/o0;->g:Ly2/q;

    if-eqz v11, :cond_1

    iget-object v12, p0, Ly2/o0;->h:Ly2/q;

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ly2/p0;

    iget-wide v6, p0, Ly2/o0;->d:J

    iget-wide v8, p0, Ly2/o0;->e:D

    iget-boolean v10, p0, Ly2/o0;->f:Z

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Ly2/p0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JDZLy2/q;Ly2/q;)V

    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Ly2/o0;->a:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " queryId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Ly2/o0;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, " eventId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Ly2/o0;->c:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, " appState"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget-byte v1, p0, Ly2/o0;->i:B

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_5

    const-string v1, " nativeTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    iget-byte v1, p0, Ly2/o0;->i:B

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_6

    const-string v1, " nativeVolume"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-byte v1, p0, Ly2/o0;->i:B

    and-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_7

    const-string v1, " nativeViewHidden"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    iget-object v1, p0, Ly2/o0;->g:Ly2/q;

    if-nez v1, :cond_8

    const-string v1, " nativeViewBounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-object v1, p0, Ly2/o0;->h:Ly2/q;

    if-nez v1, :cond_9

    const-string v1, " nativeViewVisibleBounds"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Ly2/q;)Ly2/b;
    .locals 0

    iput-object p1, p0, Ly2/o0;->h:Ly2/q;

    return-object p0
.end method

.method public final d(D)Ly2/b;
    .locals 0

    iput-wide p1, p0, Ly2/o0;->e:D

    iget-byte p1, p0, Ly2/o0;->i:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Ly2/o0;->i:B

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ly2/b;
    .locals 1

    const-string v0, "Null queryId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/o0;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ly2/b;
    .locals 1

    const-string v0, "Null eventId"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Ly2/o0;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ly2/b;
    .locals 0

    iput-object p1, p0, Ly2/o0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final h(Ly2/q;)Ly2/b;
    .locals 0

    iput-object p1, p0, Ly2/o0;->g:Ly2/q;

    return-object p0
.end method
