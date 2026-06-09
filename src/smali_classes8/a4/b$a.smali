.class final La4/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La4/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:Lt3/p;

.field private b:Lt3/p$a;

.field private c:J

.field private d:J


# direct methods
.method public constructor <init>(Lt3/p;Lt3/p$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La4/b$a;->a:Lt3/p;

    iput-object p2, p0, La4/b$a;->b:Lt3/p$a;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, La4/b$a;->c:J

    iput-wide p1, p0, La4/b$a;->d:J

    return-void
.end method


# virtual methods
.method public final a()Lt3/v;
    .locals 5

    iget-wide v0, p0, La4/b$a;->c:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lh5/a;->e(Z)V

    new-instance v0, Lt3/o;

    iget-object v1, p0, La4/b$a;->a:Lt3/p;

    iget-wide v2, p0, La4/b$a;->c:J

    invoke-direct {v0, v1, v2, v3}, Lt3/o;-><init>(Lt3/p;J)V

    return-object v0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, La4/b$a;->b:Lt3/p$a;

    iget-object v0, v0, Lt3/p$a;->a:[J

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lh5/j0;->f([JJZ)I

    move-result p1

    aget-wide p1, v0, p1

    iput-wide p1, p0, La4/b$a;->d:J

    return-void
.end method

.method public final c(Lt3/i;)J
    .locals 6

    iget-wide v0, p0, La4/b$a;->d:J

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_0

    const-wide/16 v4, 0x2

    add-long/2addr v0, v4

    neg-long v0, v0

    iput-wide v2, p0, La4/b$a;->d:J

    return-wide v0

    :cond_0
    return-wide v2
.end method

.method public final d(J)V
    .locals 0

    iput-wide p1, p0, La4/b$a;->c:J

    return-void
.end method
