.class public final Lcom/nytimes/android/external/cache3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nytimes/android/external/cache3/c$c;,
        Lcom/nytimes/android/external/cache3/c$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field static final f:Lcom/nytimes/android/external/cache3/j;


# instance fields
.field a:J

.field b:J

.field c:Lcom/nytimes/android/external/cache3/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/nytimes/android/external/cache3/k<",
            "-TK;-TV;>;"
        }
    .end annotation
.end field

.field d:J

.field e:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nytimes/android/external/cache3/c$a;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache3/c$a;-><init>()V

    sput-object v0, Lcom/nytimes/android/external/cache3/c;->f:Lcom/nytimes/android/external/cache3/j;

    const-class v0, Lcom/nytimes/android/external/cache3/c;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->d:J

    iput-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->e:J

    return-void
.end method

.method public static f()Lcom/nytimes/android/external/cache3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nytimes/android/external/cache3/c<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    new-instance v0, Lcom/nytimes/android/external/cache3/c;

    invoke-direct {v0}, Lcom/nytimes/android/external/cache3/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/nytimes/android/external/cache3/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>()",
            "Lcom/nytimes/android/external/cache3/b<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/c;->c:Lcom/nytimes/android/external/cache3/k;

    const/4 v1, 0x1

    const-wide/16 v2, -0x1

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-wide v5, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    cmp-long v0, v5, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "maximumWeight requires weigher"

    invoke-static {v1, v0}, Lb1/c;->c(ZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    iget-wide v5, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    cmp-long v0, v5, v2

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "weigher requires maximumWeight"

    invoke-static {v1, v0}, Lb1/c;->c(ZLjava/lang/Object;)V

    :goto_2
    new-instance v0, Lcom/nytimes/android/external/cache3/e$l;

    invoke-direct {v0, p0}, Lcom/nytimes/android/external/cache3/e$l;-><init>(Lcom/nytimes/android/external/cache3/c;)V

    return-object v0
.end method

.method public final b(J)Lcom/nytimes/android/external/cache3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache3/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->e:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "expireAfterAccess was already set to %s ns"

    invoke-static {v5, v1, v6}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/c;->e:J

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be negative: %s %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(J)Lcom/nytimes/android/external/cache3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/nytimes/android/external/cache3/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->d:J

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-nez v7, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v3

    const-string v1, "expireAfterWrite was already set to %s ns"

    invoke-static {v5, v1, v6}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-wide/16 v1, 0x0

    cmp-long v5, p1, v1

    if-ltz v5, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    aput-object v0, v2, v4

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/c;->d:J

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be negative: %s %s"

    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(J)Lcom/nytimes/android/external/cache3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache3/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "maximum size was already set to %s"

    invoke-static {v6, v0, v7}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "maximum weight was already set to %s"

    invoke-static {v2, v0, v3}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/c;->c:Lcom/nytimes/android/external/cache3/k;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    const-string v1, "maximum size can not be combined with weigher"

    invoke-static {v0, v1}, Lb1/c;->c(ZLjava/lang/Object;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_4

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    return-object p0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maximum size must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(J)Lcom/nytimes/android/external/cache3/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/nytimes/android/external/cache3/c<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    const-wide/16 v2, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v7, v5

    const-string v0, "maximum weight was already set to %s"

    invoke-static {v6, v0, v7}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iget-wide v0, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    cmp-long v6, v0, v2

    if-nez v6, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "maximum size was already set to %s"

    invoke-static {v2, v0, v3}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    return-object p0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "maximum weight must not be negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final g(Lcom/nytimes/android/external/cache3/k;)Lcom/nytimes/android/external/cache3/c;
    .locals 7
    .param p1    # Lcom/nytimes/android/external/cache3/k;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K1:TK;V1:TV;>(",
            "Lcom/nytimes/android/external/cache3/k<",
            "-TK1;-TV1;>;)",
            "Lcom/nytimes/android/external/cache3/c<",
            "TK1;TV1;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    iget-object v0, p0, Lcom/nytimes/android/external/cache3/c;->c:Lcom/nytimes/android/external/cache3/k;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "weigher can not be combined with maximum size"

    invoke-static {v0, v1, v2}, Lb1/c;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/nytimes/android/external/cache3/c;->c:Lcom/nytimes/android/external/cache3/k;

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Lcom/nytimes/android/external/cache3/f$a;

    const-class v1, Lcom/nytimes/android/external/cache3/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/nytimes/android/external/cache3/f$a;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->a:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v5, "maximumSize"

    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache3/f$a;->a(Ljava/lang/String;J)Lcom/nytimes/android/external/cache3/f$a;

    :cond_0
    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->b:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const-string v5, "maximumWeight"

    invoke-virtual {v0, v5, v1, v2}, Lcom/nytimes/android/external/cache3/f$a;->a(Ljava/lang/String;J)Lcom/nytimes/android/external/cache3/f$a;

    :cond_1
    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->d:J

    const-string v5, "ns"

    cmp-long v6, v1, v3

    if-eqz v6, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/nytimes/android/external/cache3/c;->d:J

    invoke-static {v1, v6, v7, v5}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterWrite"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache3/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache3/f$a;

    :cond_2
    iget-wide v1, p0, Lcom/nytimes/android/external/cache3/c;->e:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/nytimes/android/external/cache3/c;->e:J

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->h(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "expireAfterAccess"

    invoke-virtual {v0, v2, v1}, Lcom/nytimes/android/external/cache3/f$a;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/nytimes/android/external/cache3/f$a;

    :cond_3
    invoke-virtual {v0}, Lcom/nytimes/android/external/cache3/f$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
