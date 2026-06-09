.class public final Llm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llm/c$a;
    }
.end annotation


# instance fields
.field private a:Llm/c$a;

.field private b:Ljava/lang/String;

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llm/c$a;

    invoke-direct {v0, p1, p2}, Llm/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llm/c;->a:Llm/c$a;

    iput-object p3, p0, Llm/c;->b:Ljava/lang/String;

    iput-wide p4, p0, Llm/c;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llm/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llm/c;->c:J

    new-instance v0, Llm/c$a;

    invoke-virtual {p3}, Llm/e;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Llm/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Llm/c;->a:Llm/c$a;

    iput-object p2, p0, Llm/c;->b:Ljava/lang/String;

    invoke-virtual {p0, p3}, Llm/c;->e(Llm/e;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Llm/c;->c:J

    return-wide v0
.end method

.method public final b()Llm/c$a;
    .locals 1

    iget-object v0, p0, Llm/c;->a:Llm/c$a;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Llm/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, Llm/c;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-nez v5, :cond_0

    return v2

    :cond_0
    invoke-static {}, Len/t;->a()J

    move-result-wide v3

    cmp-long v5, v0, v3

    if-gez v5, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public final e(Llm/e;)V
    .locals 4

    invoke-virtual {p1}, Llm/e;->c()Llm/e$b;

    move-result-object v0

    sget-object v1, Llm/e$b;->MAX_DURATION:Llm/e$b;

    if-ne v0, v1, :cond_0

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Llm/e;->a()J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Llm/c;->c:J

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Llm/e;->c()Llm/e$b;

    move-result-object p1

    sget-object v0, Llm/e$b;->FOREVER:Llm/e$b;

    if-ne p1, v0, :cond_1

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llm/c;->c:J

    :cond_1
    :goto_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    const-class v2, Llm/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Llm/c;

    iget-object v2, p0, Llm/c;->a:Llm/c$a;

    if-eqz v2, :cond_2

    iget-object v3, p1, Llm/c;->a:Llm/c$a;

    invoke-virtual {v2, v3}, Llm/c$a;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v2, p1, Llm/c;->a:Llm/c$a;

    if-eqz v2, :cond_3

    :goto_0
    return v1

    :cond_3
    iget-object v2, p0, Llm/c;->b:Ljava/lang/String;

    invoke-static {v2}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Llm/c;->b:Ljava/lang/String;

    iget-object p1, p1, Llm/c;->b:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_4
    iget-object p1, p1, Llm/c;->b:Ljava/lang/String;

    invoke-static {p1}, Len/s;->d(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_1
    return v1

    :cond_5
    iget-wide v2, p0, Llm/c;->c:J

    cmp-long p1, v2, v2

    if-eqz p1, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v1
.end method
