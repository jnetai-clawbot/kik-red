.class final Lc3/b;
.super Lc3/g;
.source "SourceFile"


# instance fields
.field private final a:Lc3/g$a;

.field private final b:J


# direct methods
.method constructor <init>(Lc3/g$a;J)V
    .locals 1

    invoke-direct {p0}, Lc3/g;-><init>()V

    const-string v0, "Null status"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lc3/b;->a:Lc3/g$a;

    iput-wide p2, p0, Lc3/b;->b:J

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lc3/b;->b:J

    return-wide v0
.end method

.method public final c()Lc3/g$a;
    .locals 1

    iget-object v0, p0, Lc3/b;->a:Lc3/g$a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc3/g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lc3/g;

    iget-object v1, p0, Lc3/b;->a:Lc3/g$a;

    invoke-virtual {p1}, Lc3/g;->c()Lc3/g$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lc3/b;->b:J

    invoke-virtual {p1}, Lc3/g;->b()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lc3/b;->a:Lc3/g$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-wide v1, p0, Lc3/b;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const-string v0, "BackendResponse{status="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lc3/b;->a:Lc3/g$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nextRequestWaitMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lc3/b;->b:J

    const-string v3, "}"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
