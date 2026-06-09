.class final Le7/h$a;
.super Le7/a0$e$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le7/a0$e$a;
    .locals 9

    iget-object v0, p0, Le7/h$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, " identifier"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, Le7/h$a;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, " version"

    invoke-static {v0, v1}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, Le7/h;

    iget-object v3, p0, Le7/h$a;->a:Ljava/lang/String;

    iget-object v4, p0, Le7/h$a;->b:Ljava/lang/String;

    iget-object v5, p0, Le7/h$a;->c:Ljava/lang/String;

    iget-object v6, p0, Le7/h$a;->d:Ljava/lang/String;

    iget-object v7, p0, Le7/h$a;->e:Ljava/lang/String;

    iget-object v8, p0, Le7/h$a;->f:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le7/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Missing required properties:"

    invoke-static {v2, v0}, Lai/medialab/medialabauth/l;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le7/h$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Le7/h$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 0

    iput-object p1, p0, Le7/h$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 1

    const-string v0, "Null identifier"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/h$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 0

    iput-object p1, p0, Le7/h$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Le7/a0$e$a$a;
    .locals 1

    const-string v0, "Null version"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Le7/h$a;->b:Ljava/lang/String;

    return-object p0
.end method
