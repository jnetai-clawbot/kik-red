.class final Le7/o$b;
.super Le7/a0$e$d$a$b$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$e$d$a$b$e$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Le7/a0$e$d$a$b$c;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a$b$c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d$a$b$c;
    .locals 9

    iget-object v0, p0, Le7/o$b;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " type"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/o$b;->c:Le7/b0;

    if-nez v1, :cond_1

    const-string v1, " frames"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Le7/o$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_2

    const-string v1, " overflowCount"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, Le7/o;

    iget-object v3, p0, Le7/o$b;->a:Ljava/lang/String;

    iget-object v4, p0, Le7/o$b;->b:Ljava/lang/String;

    iget-object v5, p0, Le7/o$b;->c:Le7/b0;

    iget-object v6, p0, Le7/o$b;->d:Le7/a0$e$d$a$b$c;

    iget-object v1, p0, Le7/o$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/o;-><init>(Ljava/lang/String;Ljava/lang/String;Le7/b0;Le7/a0$e$d$a$b$c;ILe7/o$a;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Le7/o$b;->d:Le7/a0$e$d$a$b$c;

    return-object p0
.end method

.method public final c(Le7/b0;)Le7/a0$e$d$a$b$c$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$e$d$a$b$e$b;",
            ">;)",
            "Le7/a0$e$d$a$b$c$a;"
        }
    .end annotation

    const-string v0, "Null frames"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/o$b;->c:Le7/b0;

    return-object p0
.end method

.method public final d(I)Le7/a0$e$d$a$b$c$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/o$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;
    .locals 0

    iput-object p1, p0, Le7/o$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le7/a0$e$d$a$b$c$a;
    .locals 1

    const-string v0, "Null type"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/o$b;->a:Ljava/lang/String;

    return-object p0
.end method
