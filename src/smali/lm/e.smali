.class public final Llm/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/e$a;,
        Llm/e$b;
    }
.end annotation


# instance fields
.field private a:Llm/e$b;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private b:J

.field private c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Llm/e$b;JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm/e;->a:Llm/e$b;

    iput-wide p2, p0, Llm/e;->b:J

    iput-object p4, p0, Llm/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llm/e;->b:J

    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Llm/e$b;
    .locals 1

    iget-object v0, p0, Llm/e;->a:Llm/e$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Llm/e;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    check-cast p1, Llm/e;

    iget-wide v2, p0, Llm/e;->b:J

    iget-wide v4, p1, Llm/e;->b:J

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Llm/e;->a:Llm/e$b;

    iget-object v2, p1, Llm/e;->a:Llm/e$b;

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Llm/e;->c:Ljava/lang/String;

    iget-object p1, p1, Llm/e;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Llm/e;->a:Llm/e$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Llm/e;->b:J

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Llm/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
