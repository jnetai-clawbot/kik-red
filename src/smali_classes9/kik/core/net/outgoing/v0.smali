.class public final Lkik/core/net/outgoing/v0;
.super Lkik/core/net/outgoing/i;
.source "SourceFile"


# instance fields
.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Z

.field private h:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lkik/core/net/outgoing/i;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkik/core/net/outgoing/v0;->g:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lkik/core/net/outgoing/v0;->h:J

    return-void
.end method


# virtual methods
.method public final h()J
    .locals 2

    iget-wide v0, p0, Lkik/core/net/outgoing/v0;->h:J

    return-wide v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/v0;->e:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/v0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1

    iget-boolean v0, p0, Lkik/core/net/outgoing/v0;->g:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkik/core/net/outgoing/v0;->f:Ljava/lang/String;

    invoke-static {v0}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lkik/core/net/outgoing/v0;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final l(J)V
    .locals 0

    iput-wide p1, p0, Lkik/core/net/outgoing/v0;->h:J

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/v0;->e:Ljava/lang/String;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkik/core/net/outgoing/v0;->g:Z

    return-void
.end method

.method public final o(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/v0;->f:Ljava/lang/String;

    return-void
.end method
