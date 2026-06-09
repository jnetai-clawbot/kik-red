.class final Le7/r$a;
.super Le7/a0$e$d$a$b$e$b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a$b$e$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d$a$b$e$b;
    .locals 10

    iget-object v0, p0, Le7/r$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " pc"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/r$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " symbol"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/r$a;->d:Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " offset"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le7/r$a;->e:Ljava/lang/Integer;

    if-nez v1, :cond_3

    const-string v1, " importance"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Le7/r;

    iget-object v1, p0, Le7/r$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le7/r$a;->b:Ljava/lang/String;

    iget-object v6, p0, Le7/r$a;->c:Ljava/lang/String;

    iget-object v1, p0, Le7/r$a;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Le7/r$a;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le7/r;-><init>(JLjava/lang/String;Ljava/lang/String;JI)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;
    .locals 0

    iput-object p1, p0, Le7/r$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final c(I)Le7/a0$e$d$a$b$e$b$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/r$a;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final d(J)Le7/a0$e$d$a$b$e$b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/r$a;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(J)Le7/a0$e$d$a$b$e$b$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/r$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le7/a0$e$d$a$b$e$b$a;
    .locals 1

    const-string v0, "Null symbol"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/r$a;->b:Ljava/lang/String;

    return-object p0
.end method
