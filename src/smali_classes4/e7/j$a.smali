.class final Le7/j$a;
.super Le7/a0$e$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Integer;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Boolean;

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$c;
    .locals 14

    iget-object v0, p0, Le7/j$a;->a:Ljava/lang/Integer;

    if-nez v0, :cond_0

    const-string v0, " arch"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/j$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " model"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/j$a;->c:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " cores"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le7/j$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_3

    const-string v1, " ram"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v1, p0, Le7/j$a;->e:Ljava/lang/Long;

    if-nez v1, :cond_4

    const-string v1, " diskSpace"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    iget-object v1, p0, Le7/j$a;->f:Ljava/lang/Boolean;

    if-nez v1, :cond_5

    const-string v1, " simulator"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5
    iget-object v1, p0, Le7/j$a;->g:Ljava/lang/Integer;

    if-nez v1, :cond_6

    const-string v1, " state"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    iget-object v1, p0, Le7/j$a;->h:Ljava/lang/String;

    if-nez v1, :cond_7

    const-string v1, " manufacturer"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_7
    iget-object v1, p0, Le7/j$a;->i:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, " modelClass"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    new-instance v0, Le7/j;

    iget-object v1, p0, Le7/j$a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Le7/j$a;->b:Ljava/lang/String;

    iget-object v1, p0, Le7/j$a;->c:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v1, p0, Le7/j$a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, p0, Le7/j$a;->e:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v1, p0, Le7/j$a;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    iget-object v1, p0, Le7/j$a;->g:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v12, p0, Le7/j$a;->h:Ljava/lang/String;

    iget-object v13, p0, Le7/j$a;->i:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Le7/j;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(I)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final c(I)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(J)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le7/a0$e$c$a;
    .locals 1

    const-string v0, "Null manufacturer"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/j$a;->h:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le7/a0$e$c$a;
    .locals 1

    const-string v0, "Null model"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/j$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le7/a0$e$c$a;
    .locals 1

    const-string v0, "Null modelClass"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/j$a;->i:Ljava/lang/String;

    return-object p0
.end method

.method public final h(J)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final i(Z)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->f:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final j(I)Le7/a0$e$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/j$a;->g:Ljava/lang/Integer;

    return-object p0
.end method
