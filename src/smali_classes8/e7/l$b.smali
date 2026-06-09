.class final Le7/l$b;
.super Le7/a0$e$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Le7/a0$e$d$a$b;

.field private b:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private c:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/lang/Boolean;

.field private e:Ljava/lang/Integer;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a$a;-><init>()V

    return-void
.end method

.method constructor <init>(Le7/a0$e$d$a;)V
    .locals 1

    invoke-direct {p0}, Le7/a0$e$d$a$a;-><init>()V

    invoke-virtual {p1}, Le7/a0$e$d$a;->d()Le7/a0$e$d$a$b;

    move-result-object v0

    iput-object v0, p0, Le7/l$b;->a:Le7/a0$e$d$a$b;

    invoke-virtual {p1}, Le7/a0$e$d$a;->c()Le7/b0;

    move-result-object v0

    iput-object v0, p0, Le7/l$b;->b:Le7/b0;

    invoke-virtual {p1}, Le7/a0$e$d$a;->e()Le7/b0;

    move-result-object v0

    iput-object v0, p0, Le7/l$b;->c:Le7/b0;

    invoke-virtual {p1}, Le7/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Le7/l$b;->d:Ljava/lang/Boolean;

    invoke-virtual {p1}, Le7/a0$e$d$a;->f()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/l$b;->e:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$d$a;
    .locals 9

    iget-object v0, p0, Le7/l$b;->a:Le7/a0$e$d$a$b;

    if-nez v0, :cond_0

    const-string v0, " execution"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/l$b;->e:Ljava/lang/Integer;

    if-nez v1, :cond_1

    const-string v1, " uiOrientation"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Le7/l;

    iget-object v3, p0, Le7/l$b;->a:Le7/a0$e$d$a$b;

    iget-object v4, p0, Le7/l$b;->b:Le7/b0;

    iget-object v5, p0, Le7/l$b;->c:Le7/b0;

    iget-object v6, p0, Le7/l$b;->d:Ljava/lang/Boolean;

    iget-object v1, p0, Le7/l$b;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/l;-><init>(Le7/a0$e$d$a$b;Le7/b0;Le7/b0;Ljava/lang/Boolean;ILe7/l$a;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/Boolean;)Le7/a0$e$d$a$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le7/l$b;->d:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final c(Le7/b0;)Le7/a0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$c;",
            ">;)",
            "Le7/a0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Le7/l$b;->b:Le7/b0;

    return-object p0
.end method

.method public final d(Le7/a0$e$d$a$b;)Le7/a0$e$d$a$a;
    .locals 0

    iput-object p1, p0, Le7/l$b;->a:Le7/a0$e$d$a$b;

    return-object p0
.end method

.method public final e(Le7/b0;)Le7/a0$e$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/b0<",
            "Le7/a0$c;",
            ">;)",
            "Le7/a0$e$d$a$a;"
        }
    .end annotation

    iput-object p1, p0, Le7/l$b;->c:Le7/b0;

    return-object p0
.end method

.method public final f(I)Le7/a0$e$d$a$a;
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Le7/l$b;->e:Ljava/lang/Integer;

    return-object p0
.end method
