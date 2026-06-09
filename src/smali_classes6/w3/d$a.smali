.class final Lw3/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw3/d;->e(Lt3/v;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt3/v;

.field final synthetic b:Lw3/d;


# direct methods
.method constructor <init>(Lw3/d;Lt3/v;)V
    .locals 0

    iput-object p1, p0, Lw3/d$a;->b:Lw3/d;

    iput-object p2, p0, Lw3/d$a;->a:Lt3/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 8

    iget-object v0, p0, Lw3/d$a;->a:Lt3/v;

    invoke-interface {v0, p1, p2}, Lt3/v;->e(J)Lt3/v$a;

    move-result-object p1

    new-instance p2, Lt3/v$a;

    new-instance v0, Lt3/w;

    iget-object v1, p1, Lt3/v$a;->a:Lt3/w;

    iget-wide v2, v1, Lt3/w;->a:J

    iget-wide v4, v1, Lt3/w;->b:J

    iget-object v1, p0, Lw3/d$a;->b:Lw3/d;

    invoke-static {v1}, Lw3/d;->b(Lw3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lt3/w;-><init>(JJ)V

    new-instance v1, Lt3/w;

    iget-object p1, p1, Lt3/v$a;->b:Lt3/w;

    iget-wide v2, p1, Lt3/w;->a:J

    iget-wide v4, p1, Lt3/w;->b:J

    iget-object p1, p0, Lw3/d$a;->b:Lw3/d;

    invoke-static {p1}, Lw3/d;->b(Lw3/d;)J

    move-result-wide v6

    add-long/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lt3/w;-><init>(JJ)V

    invoke-direct {p2, v0, v1}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object p2
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lw3/d$a;->a:Lt3/v;

    invoke-interface {v0}, Lt3/v;->f()Z

    move-result v0

    return v0
.end method

.method public final i()J
    .locals 2

    iget-object v0, p0, Lw3/d$a;->a:Lt3/v;

    invoke-interface {v0}, Lt3/v;->i()J

    move-result-wide v0

    return-wide v0
.end method
