.class public abstract Lv4/h;
.super Lq3/f;
.source "SourceFile"

# interfaces
.implements Lv4/d;


# instance fields
.field private c:Lv4/d;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lq3/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)J
    .locals 4

    iget-object v0, p0, Lv4/h;->c:Lv4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p1}, Lv4/d;->a(I)J

    move-result-wide v0

    iget-wide v2, p0, Lv4/h;->d:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lv4/h;->c:Lv4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Lv4/d;->g()I

    move-result v0

    return v0
.end method

.method public final h(J)I
    .locals 3

    iget-object v0, p0, Lv4/h;->c:Lv4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv4/h;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv4/d;->h(J)I

    move-result p1

    return p1
.end method

.method public final j(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lv4/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lv4/h;->c:Lv4/d;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Lv4/h;->d:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Lv4/d;->j(J)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final k()V
    .locals 1

    invoke-super {p0}, Lq3/a;->k()V

    const/4 v0, 0x0

    iput-object v0, p0, Lv4/h;->c:Lv4/d;

    return-void
.end method

.method public final t(JLv4/d;J)V
    .locals 2

    iput-wide p1, p0, Lq3/f;->b:J

    iput-object p3, p0, Lv4/h;->c:Lv4/d;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p3, p4, v0

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide p1, p4

    :goto_0
    iput-wide p1, p0, Lv4/h;->d:J

    return-void
.end method
