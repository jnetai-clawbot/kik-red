.class final Lwn/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwn/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Lln/v0;

.field private final b:Z

.field private final c:Lwn/a;


# direct methods
.method public constructor <init>(Lln/v0;ZLwn/a;)V
    .locals 1

    const-string/jumbo v0, "typeParameter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeAttr"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwn/h$a;->a:Lln/v0;

    iput-boolean p2, p0, Lwn/h$a;->b:Z

    iput-object p3, p0, Lwn/h$a;->c:Lwn/a;

    return-void
.end method


# virtual methods
.method public final a()Lwn/a;
    .locals 1

    iget-object v0, p0, Lwn/h$a;->c:Lwn/a;

    return-object v0
.end method

.method public final b()Lln/v0;
    .locals 1

    iget-object v0, p0, Lwn/h$a;->a:Lln/v0;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lwn/h$a;->b:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lwn/h$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lwn/h$a;

    iget-object v0, p1, Lwn/h$a;->a:Lln/v0;

    iget-object v2, p0, Lwn/h$a;->a:Lln/v0;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p1, Lwn/h$a;->b:Z

    iget-boolean v2, p0, Lwn/h$a;->b:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v0}, Lwn/a;->c()Lwn/b;

    move-result-object v0

    iget-object v2, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v2}, Lwn/a;->c()Lwn/b;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v0}, Lwn/a;->d()Lsn/k;

    move-result-object v0

    iget-object v2, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v2}, Lwn/a;->d()Lsn/k;

    move-result-object v2

    if-ne v0, v2, :cond_1

    iget-object v0, p1, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v0}, Lwn/a;->f()Z

    move-result v0

    iget-object v2, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v2}, Lwn/a;->f()Z

    move-result v2

    if-ne v0, v2, :cond_1

    iget-object p1, p1, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {p1}, Lwn/a;->b()Lwo/l0;

    move-result-object p1

    iget-object v0, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v0}, Lwn/a;->b()Lwo/l0;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lwn/h$a;->a:Lln/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lwn/h$a;->b:Z

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v2}, Lwn/a;->c()Lwn/b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v1}, Lwn/a;->d()Lsn/k;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v2}, Lwn/a;->f()Z

    move-result v2

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v1}, Lwn/a;->b()Lwo/l0;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lwo/e0;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "DataToEraseUpperBound(typeParameter="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lwn/h$a;->a:Lln/v0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lwn/h$a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", typeAttr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lwn/h$a;->c:Lwn/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
