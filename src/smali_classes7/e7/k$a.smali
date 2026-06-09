.class final Le7/k$a;
.super Le7/a0$e$d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/String;

.field private c:Le7/a0$e$d$a;

.field private d:Le7/a0$e$d$c;

.field private e:Le7/a0$e$d$d;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$b;-><init>()V

    return-void
.end method

.method constructor <init>(Le7/a0$e$d;)V
    .locals 2

    invoke-direct {p0}, Le7/a0$e$d$b;-><init>()V

    invoke-virtual {p1}, Le7/a0$e$d;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Le7/k$a;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Le7/a0$e$d;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le7/k$a;->b:Ljava/lang/String;

    invoke-virtual {p1}, Le7/a0$e$d;->b()Le7/a0$e$d$a;

    move-result-object v0

    iput-object v0, p0, Le7/k$a;->c:Le7/a0$e$d$a;

    invoke-virtual {p1}, Le7/a0$e$d;->c()Le7/a0$e$d$c;

    move-result-object v0

    iput-object v0, p0, Le7/k$a;->d:Le7/a0$e$d$c;

    invoke-virtual {p1}, Le7/a0$e$d;->d()Le7/a0$e$d$d;

    move-result-object p1

    iput-object p1, p0, Le7/k$a;->e:Le7/a0$e$d$d;

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d;
    .locals 9

    iget-object v0, p0, Le7/k$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " timestamp"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/k$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " type"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/k$a;->c:Le7/a0$e$d$a;

    if-nez v1, :cond_2

    const-string v1, " app"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Le7/k$a;->d:Le7/a0$e$d$c;

    if-nez v1, :cond_3

    const-string v1, " device"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Le7/k;

    iget-object v1, p0, Le7/k$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, p0, Le7/k$a;->b:Ljava/lang/String;

    iget-object v6, p0, Le7/k$a;->c:Le7/a0$e$d$a;

    iget-object v7, p0, Le7/k$a;->d:Le7/a0$e$d$c;

    iget-object v8, p0, Le7/k$a;->e:Le7/a0$e$d$d;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/k;-><init>(JLjava/lang/String;Le7/a0$e$d$a;Le7/a0$e$d$c;Le7/a0$e$d$d;)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Le7/a0$e$d$a;)Le7/a0$e$d$b;
    .locals 0

    iput-object p1, p0, Le7/k$a;->c:Le7/a0$e$d$a;

    return-object p0
.end method

.method public final c(Le7/a0$e$d$c;)Le7/a0$e$d$b;
    .locals 0

    iput-object p1, p0, Le7/k$a;->d:Le7/a0$e$d$c;

    return-object p0
.end method

.method public final d(Le7/a0$e$d$d;)Le7/a0$e$d$b;
    .locals 0

    iput-object p1, p0, Le7/k$a;->e:Le7/a0$e$d$d;

    return-object p0
.end method

.method public final e(J)Le7/a0$e$d$b;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/k$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le7/a0$e$d$b;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/k$a;->b:Ljava/lang/String;

    return-object p0
.end method
