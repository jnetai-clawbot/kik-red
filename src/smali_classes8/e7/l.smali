.class final Le7/l;
.super Le7/a0$e$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/l$b;
    }
.end annotation


# instance fields
.field private final a:Le7/a0$e$d$a$b;

.field private final b:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Le7/b0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Boolean;

.field private final e:I


# direct methods
.method constructor <init>(Le7/a0$e$d$a$b;Le7/b0;Le7/b0;Ljava/lang/Boolean;ILe7/l$a;)V
    .locals 0

    invoke-direct {p0}, Le7/a0$e$d$a;-><init>()V

    iput-object p1, p0, Le7/l;->a:Le7/a0$e$d$a$b;

    iput-object p2, p0, Le7/l;->b:Le7/b0;

    iput-object p3, p0, Le7/l;->c:Le7/b0;

    iput-object p4, p0, Le7/l;->d:Ljava/lang/Boolean;

    iput p5, p0, Le7/l;->e:I

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Le7/l;->d:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final c()Le7/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/l;->b:Le7/b0;

    return-object v0
.end method

.method public final d()Le7/a0$e$d$a$b;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Le7/l;->a:Le7/a0$e$d$a$b;

    return-object v0
.end method

.method public final e()Le7/b0;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le7/b0<",
            "Le7/a0$c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le7/l;->c:Le7/b0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le7/a0$e$d$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Le7/a0$e$d$a;

    iget-object v1, p0, Le7/l;->a:Le7/a0$e$d$a$b;

    invoke-virtual {p1}, Le7/a0$e$d$a;->d()Le7/a0$e$d$a$b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Le7/l;->b:Le7/b0;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Le7/a0$e$d$a;->c()Le7/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Le7/a0$e$d$a;->c()Le7/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Le7/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_0
    iget-object v1, p0, Le7/l;->c:Le7/b0;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Le7/a0$e$d$a;->e()Le7/b0;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Le7/a0$e$d$a;->e()Le7/b0;

    move-result-object v3

    invoke-virtual {v1, v3}, Le7/b0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_1
    iget-object v1, p0, Le7/l;->d:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Le7/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Le7/a0$e$d$a;->b()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    :goto_2
    iget v1, p0, Le7/l;->e:I

    invoke-virtual {p1}, Le7/a0$e$d$a;->f()I

    move-result p1

    if-ne v1, p1, :cond_4

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_5
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Le7/l;->e:I

    return v0
.end method

.method public final g()Le7/a0$e$d$a$a;
    .locals 1

    new-instance v0, Le7/l$b;

    invoke-direct {v0, p0}, Le7/l$b;-><init>(Le7/a0$e$d$a;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Le7/l;->a:Le7/a0$e$d$a$b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Le7/l;->b:Le7/b0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Le7/b0;->hashCode()I

    move-result v2

    :goto_0
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le7/l;->c:Le7/b0;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Le7/b0;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Le7/l;->d:Ljava/lang/Boolean;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget v1, p0, Le7/l;->e:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Application{execution="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Le7/l;->a:Le7/a0$e$d$a$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/l;->b:Le7/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/l;->c:Le7/b0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Le7/l;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Le7/l;->e:I

    const-string/jumbo v2, "}"

    invoke-static {v0, v1, v2}, Landroid/support/v4/media/a;->i(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
