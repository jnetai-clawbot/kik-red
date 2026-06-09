.class final La3/f$a;
.super La3/l$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:[B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/Long;

.field private g:La3/o;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/l;
    .locals 13

    iget-object v0, p0, La3/f$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " eventTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, La3/f$a;->c:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " eventUptimeMs"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, La3/f$a;->f:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " timezoneOffsetSeconds"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, La3/f;

    iget-object v1, p0, La3/f$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, La3/f$a;->b:Ljava/lang/Integer;

    iget-object v1, p0, La3/f$a;->c:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, p0, La3/f$a;->d:[B

    iget-object v9, p0, La3/f$a;->e:Ljava/lang/String;

    iget-object v1, p0, La3/f$a;->f:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v12, p0, La3/f$a;->g:La3/o;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, La3/f;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLa3/o;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Integer;)La3/l$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/f$a;->b:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(J)La3/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/f$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final d(J)La3/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/f$a;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(La3/o;)La3/l$a;
    .locals 0
    .param p1    # La3/o;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/f$a;->g:La3/o;

    return-object p0
.end method

.method public final f(J)La3/l$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/f$a;->f:Ljava/lang/Long;

    return-object p0
.end method

.method final g([B)La3/l$a;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/f$a;->d:[B

    return-object p0
.end method

.method final h(Ljava/lang/String;)La3/l$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/f$a;->e:Ljava/lang/String;

    return-object p0
.end method
