.class final Le7/n$a;
.super Le7/a0$e$d$a$b$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a$b$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d$a$b$a;
    .locals 9

    iget-object v0, p0, Le7/n$a;->a:Ljava/lang/Long;

    if-nez v0, :cond_0

    const-string v0, " baseAddress"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/n$a;->b:Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " size"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/n$a;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    const-string v1, " name"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Le7/n;

    iget-object v1, p0, Le7/n$a;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v1, p0, Le7/n$a;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v7, p0, Le7/n$a;->c:Ljava/lang/String;

    iget-object v8, p0, Le7/n$a;->d:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/n;-><init>(JJLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(J)Le7/a0$e$d$a$b$a$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/n$a;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le7/a0$e$d$a$b$a$a;
    .locals 1

    const-string v0, "Null name"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/n$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(J)Le7/a0$e$d$a$b$a$a;
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Le7/n$a;->b:Ljava/lang/Long;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le7/a0$e$d$a$b$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le7/n$a;->d:Ljava/lang/String;

    return-object p0
.end method
