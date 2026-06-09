.class final Le7/m$b;
.super Le7/a0$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$e$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Le7/a0$e$d$a$b$c;

.field private c:Le7/a0$a;

.field private d:Le7/a0$e$d$a$b$d;

.field private e:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$e$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d$a$b;
    .locals 9

    iget-object v0, p0, Le7/m$b;->d:Le7/a0$e$d$a$b$d;

    if-nez v0, :cond_0

    const-string v0, " signal"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/m$b;->e:Le7/b0;

    if-nez v1, :cond_1

    const-string v1, " binaries"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Le7/m;

    iget-object v3, p0, Le7/m$b;->a:Le7/b0;

    iget-object v4, p0, Le7/m$b;->b:Le7/a0$e$d$a$b$c;

    iget-object v5, p0, Le7/m$b;->c:Le7/a0$a;

    iget-object v6, p0, Le7/m$b;->d:Le7/a0$e$d$a$b$d;

    iget-object v7, p0, Le7/m$b;->e:Le7/b0;

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/m;-><init>(Le7/b0;Le7/a0$e$d$a$b$c;Le7/a0$a;Le7/a0$e$d$a$b$d;Le7/b0;Le7/m$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Le7/a0$a;)Le7/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Le7/m$b;->c:Le7/a0$a;

    return-object p0
.end method

.method public final c(Le7/b0;)Le7/a0$e$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$e$d$a$b$a;",
            ">;)",
            "Le7/a0$e$d$a$b$b;"
        }
    .end annotation

    const-string v0, "Null binaries"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/m$b;->e:Le7/b0;

    return-object p0
.end method

.method public final d(Le7/a0$e$d$a$b$c;)Le7/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Le7/m$b;->b:Le7/a0$e$d$a$b$c;

    return-object p0
.end method

.method public final e(Le7/a0$e$d$a$b$d;)Le7/a0$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Le7/m$b;->d:Le7/a0$e$d$a$b$d;

    return-object p0
.end method

.method public final f(Le7/b0;)Le7/a0$e$d$a$b$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$e$d$a$b$e;",
            ">;)",
            "Le7/a0$e$d$a$b$b;"
        }
    .end annotation

    iput-object p1, p0, Le7/m$b;->a:Le7/b0;

    return-object p0
.end method
