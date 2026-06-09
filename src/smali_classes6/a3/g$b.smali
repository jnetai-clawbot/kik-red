.class final La3/g$b;
.super La3/m$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:La3/k;

.field private d:Ljava/lang/Integer;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "La3/l;",
            ">;"
        }
    .end annotation
.end field

.field private g:La3/p;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, La3/m$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()La3/m;
    .locals 13

    iget-object v0, p0, La3/g$b;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " requestTimeMs"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, La3/g$b;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " requestUptimeMs"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, La3/g;

    iget-object v1, p0, La3/g$b;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, La3/g$b;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, La3/g$b;->c:La3/k;

    iget-object v8, p0, La3/g$b;->d:Ljava/lang/Integer;

    iget-object v9, p0, La3/g$b;->e:Ljava/lang/String;

    iget-object v10, p0, La3/g$b;->f:Ljava/util/List;

    iget-object v11, p0, La3/g$b;->g:La3/p;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, La3/g;-><init>(JJLa3/k;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;La3/p;La3/g$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(La3/k;)La3/m$a;
    .locals 0
    .param p1    # La3/k;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/g$b;->c:La3/k;

    return-object p0
.end method

.method public final c(Ljava/util/List;)La3/m$a;
    .locals 0
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "La3/l;",
            ">;)",
            "La3/m$a;"
        }
    .end annotation

    iput-object p1, p0, La3/g$b;->f:Ljava/util/List;

    return-object p0
.end method

.method final d(Ljava/lang/Integer;)La3/m$a;
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/g$b;->d:Ljava/lang/Integer;

    return-object p0
.end method

.method final e(Ljava/lang/String;)La3/m$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final f(La3/p;)La3/m$a;
    .locals 0
    .param p1    # La3/p;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, La3/g$b;->g:La3/p;

    return-object p0
.end method

.method public final g(J)La3/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/g$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final h(J)La3/m$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, La3/g$b;->b:Ljava/lang/Long;

    return-object p0
.end method
