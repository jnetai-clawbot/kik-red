.class public final Lsj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsj/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsj/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<CacheType:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsj/e<",
        "TCacheType;>;"
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Lsj/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsj/a<",
            "TCacheType;>;"
        }
    .end annotation
.end field

.field private final c:Lif/a;

.field private d:J


# direct methods
.method public constructor <init>(Lif/a;J)V
    .locals 3

    new-instance v0, Lsj/b;

    invoke-direct {v0}, Lsj/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lsj/d;->d:J

    iput-object v0, p0, Lsj/d;->b:Lsj/a;

    iput-wide p2, p0, Lsj/d;->a:J

    iput-object p1, p0, Lsj/d;->c:Lif/a;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    iget-wide v0, p0, Lsj/d;->d:J

    iget-wide v2, p0, Lsj/d;->a:J

    add-long/2addr v0, v2

    iget-object v2, p0, Lsj/d;->c:Lif/a;

    invoke-virtual {v2}, Lif/a;->d()J

    move-result-wide v2

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-gez v5, :cond_0

    return v4

    :cond_0
    iget-object v0, p0, Lsj/d;->b:Lsj/a;

    instance-of v1, v0, Lsj/e;

    if-eqz v1, :cond_1

    check-cast v0, Lsj/e;

    invoke-interface {v0}, Lsj/e;->a()Z

    move-result v0

    return v0

    :cond_1
    invoke-interface {v0}, Lsj/a;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TCacheType;)V"
        }
    .end annotation

    iget-object v0, p0, Lsj/d;->b:Lsj/a;

    invoke-interface {v0, p1}, Lsj/a;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lsj/d;->c:Lif/a;

    invoke-virtual {p1}, Lif/a;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lsj/d;->d:J

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, Lsj/d;->b:Lsj/a;

    invoke-interface {v0}, Lsj/a;->clear()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lsj/d;->d:J

    return-void
.end method

.method public final get()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TCacheType;"
        }
    .end annotation

    invoke-virtual {p0}, Lsj/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsj/d;->b:Lsj/a;

    invoke-interface {v0}, Lsj/a;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
