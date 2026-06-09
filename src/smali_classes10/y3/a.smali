.class final Ly3/a;
.super Lt3/d;
.source "SourceFile"

# interfaces
.implements Ly3/f;


# direct methods
.method public constructor <init>(JJLp3/l$a;)V
    .locals 7

    iget v5, p5, Lp3/l$a;->f:I

    iget v6, p5, Lp3/l$a;->c:I

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    invoke-direct/range {v0 .. v6}, Lt3/d;-><init>(JJII)V

    return-void
.end method


# virtual methods
.method public final b(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lt3/d;->a(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final h()J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method
