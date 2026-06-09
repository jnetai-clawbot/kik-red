.class final La4/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:La4/a;


# direct methods
.method constructor <init>(La4/a;)V
    .locals 0

    iput-object p1, p0, La4/a$a;->a:La4/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)Lt3/v$a;
    .locals 12

    iget-object v0, p0, La4/a$a;->a:La4/a;

    invoke-static {v0}, La4/a;->d(La4/a;)La4/h;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, La4/h;->b(J)J

    move-result-wide v0

    iget-object v2, p0, La4/a$a;->a:La4/a;

    invoke-static {v2}, La4/a;->e(La4/a;)J

    move-result-wide v2

    iget-object v4, p0, La4/a$a;->a:La4/a;

    invoke-static {v4}, La4/a;->f(La4/a;)J

    move-result-wide v4

    iget-object v6, p0, La4/a$a;->a:La4/a;

    invoke-static {v6}, La4/a;->e(La4/a;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    mul-long v4, v4, v0

    iget-object v0, p0, La4/a$a;->a:La4/a;

    invoke-static {v0}, La4/a;->g(La4/a;)J

    move-result-wide v0

    div-long/2addr v4, v0

    add-long/2addr v4, v2

    const-wide/16 v0, 0x7530

    sub-long v6, v4, v0

    iget-object v0, p0, La4/a$a;->a:La4/a;

    invoke-static {v0}, La4/a;->e(La4/a;)J

    move-result-wide v8

    iget-object v0, p0, La4/a$a;->a:La4/a;

    invoke-static {v0}, La4/a;->f(La4/a;)J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long v10, v0, v2

    invoke-static/range {v6 .. v11}, Lh5/j0;->k(JJJ)J

    move-result-wide v0

    new-instance v2, Lt3/v$a;

    new-instance v3, Lt3/w;

    invoke-direct {v3, p1, p2, v0, v1}, Lt3/w;-><init>(JJ)V

    invoke-direct {v2, v3, v3}, Lt3/v$a;-><init>(Lt3/w;Lt3/w;)V

    return-object v2
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()J
    .locals 3

    iget-object v0, p0, La4/a$a;->a:La4/a;

    invoke-static {v0}, La4/a;->d(La4/a;)La4/h;

    move-result-object v0

    iget-object v1, p0, La4/a$a;->a:La4/a;

    invoke-static {v1}, La4/a;->g(La4/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, La4/h;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
