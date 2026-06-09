.class final Le7/g$b;
.super Le7/a0$e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Boolean;

.field private f:Le7/a0$e$a;

.field private g:Le7/a0$e$f;

.field private h:Le7/a0$e$e;

.field private i:Le7/a0$e$c;

.field private j:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$e$d;",
            ">;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$b;-><init>()V

    return-void
.end method

.method constructor <init>(Le7/a0$e;)V
    .locals 2

    invoke-direct {p0}, Le7/a0$e$b;-><init>()V

    invoke-virtual {p1}, Le7/a0$e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->a:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0$e;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0$e;->j()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Le7/a0$e;->d()Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Le7/a0$e;->l()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->e:Ljava/lang/Boolean;

    invoke-virtual {p1}, Le7/a0$e;->b()Le7/a0$e$a;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->f:Le7/a0$e$a;

    invoke-virtual {p1}, Le7/a0$e;->k()Le7/a0$e$f;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->g:Le7/a0$e$f;

    invoke-virtual {p1}, Le7/a0$e;->i()Le7/a0$e$e;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->h:Le7/a0$e$e;

    invoke-virtual {p1}, Le7/a0$e;->c()Le7/a0$e$c;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->i:Le7/a0$e$c;

    invoke-virtual {p1}, Le7/a0$e;->e()Le7/b0;

    move-result-object v0

    iput-object v0, p0, Le7/g$b;->j:Le7/b0;

    invoke-virtual {p1}, Le7/a0$e;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/g$b;->k:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Le7/g$b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, " generator"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v2, v0, Le7/g$b;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, " identifier"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v2, v0, Le7/g$b;->c:Ljava/lang/Long;

    if-nez v2, :cond_2

    const-string v2, " startedAt"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_2
    iget-object v2, v0, Le7/g$b;->e:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const-string v2, " crashed"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    iget-object v2, v0, Le7/g$b;->f:Le7/a0$e$a;

    if-nez v2, :cond_4

    const-string v2, " app"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v2, v0, Le7/g$b;->k:Ljava/lang/Integer;

    if-nez v2, :cond_5

    const-string v2, " generatorType"

    invoke-static {v1, v2}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    new-instance v1, Le7/g;

    iget-object v4, v0, Le7/g$b;->a:Ljava/lang/String;

    iget-object v5, v0, Le7/g$b;->b:Ljava/lang/String;

    iget-object v2, v0, Le7/g$b;->c:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Le7/g$b;->d:Ljava/lang/Long;

    iget-object v2, v0, Le7/g$b;->e:Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v0, Le7/g$b;->f:Le7/a0$e$a;

    iget-object v11, v0, Le7/g$b;->g:Le7/a0$e$f;

    iget-object v12, v0, Le7/g$b;->h:Le7/a0$e$e;

    iget-object v13, v0, Le7/g$b;->i:Le7/a0$e$c;

    iget-object v14, v0, Le7/g$b;->j:Le7/b0;

    iget-object v2, v0, Le7/g$b;->k:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const/16 v16, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Le7/g;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLe7/a0$e$a;Le7/a0$e$f;Le7/a0$e$e;Le7/a0$e$c;Le7/b0;ILe7/g$a;)V

    return-object v1

    :cond_6
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-static {v3, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final b(Le7/a0$e$a;)Le7/a0$e$b;
    .locals 0

    iput-object p1, p0, Le7/g$b;->f:Le7/a0$e$a;

    return-object p0
.end method

.method public final c(Z)Le7/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le7/g$b;->e:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final d(Le7/a0$e$c;)Le7/a0$e$b;
    .locals 0

    iput-object p1, p0, Le7/g$b;->i:Le7/a0$e$c;

    return-object p0
.end method

.method public final e(Ljava/lang/Long;)Le7/a0$e$b;
    .locals 0

    iput-object p1, p0, Le7/g$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Le7/b0;)Le7/a0$e$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$e$d;",
            ">;)",
            "Le7/a0$e$b;"
        }
    .end annotation

    iput-object p1, p0, Le7/g$b;->j:Le7/b0;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le7/a0$e$b;
    .locals 1

    const-string v0, "Null generator"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/g$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final h(I)Le7/a0$e$b;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/g$b;->k:Ljava/lang/Integer;

    return-object p0
.end method

.method public final i(Ljava/lang/String;)Le7/a0$e$b;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/g$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final k(Le7/a0$e$e;)Le7/a0$e$b;
    .locals 0

    iput-object p1, p0, Le7/g$b;->h:Le7/a0$e$e;

    return-object p0
.end method

.method public final l(J)Le7/a0$e$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/g$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public final m(Le7/a0$e$f;)Le7/a0$e$b;
    .locals 0

    iput-object p1, p0, Le7/g$b;->g:Le7/a0$e$f;

    return-object p0
.end method
