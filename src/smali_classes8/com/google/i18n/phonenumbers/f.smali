.class public final Lcom/google/i18n/phonenumbers/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/i18n/phonenumbers/f$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:J

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Lcom/google/i18n/phonenumbers/f$a;

.field private m:Z

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    const-string v1, ""

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/f;->j:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/i18n/phonenumbers/f;->n:Ljava/lang/String;

    sget-object v0, Lcom/google/i18n/phonenumbers/f$a;->UNSPECIFIED:Lcom/google/i18n/phonenumbers/f$a;

    iput-object v0, p0, Lcom/google/i18n/phonenumbers/f;->l:Lcom/google/i18n/phonenumbers/f$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    return-wide v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, Lcom/google/i18n/phonenumbers/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/i18n/phonenumbers/f;

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/f;->a:I

    if-ne v0, v3, :cond_2

    iget-wide v3, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    iget-wide v5, p1, Lcom/google/i18n/phonenumbers/f;->b:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    iget-boolean v3, p1, Lcom/google/i18n/phonenumbers/f;->f:Z

    if-ne v0, v3, :cond_2

    iget v0, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    iget v3, p1, Lcom/google/i18n/phonenumbers/f;->h:I

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->j:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/f;->j:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->l:Lcom/google/i18n/phonenumbers/f$a;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/f;->l:Lcom/google/i18n/phonenumbers/f$a;

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->n:Ljava/lang/String;

    iget-object v3, p1, Lcom/google/i18n/phonenumbers/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->m:Z

    iget-boolean p1, p1, Lcom/google/i18n/phonenumbers/f;->m:Z

    if-ne v0, p1, :cond_2

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->c:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->i:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    add-int/lit16 v0, v0, 0x87d

    mul-int/lit8 v0, v0, 0x35

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    const/16 v2, 0x35

    invoke-static {v0, v1, v2}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    const/16 v2, 0x4cf

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget v1, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x35

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/f;->j:Ljava/lang/String;

    const/16 v3, 0x35

    invoke-static {v1, v0, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/f;->l:Lcom/google/i18n/phonenumbers/f$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/i18n/phonenumbers/f;->n:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Landroidx/compose/animation/a;->a(Ljava/lang/String;II)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->m:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x4d5

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    return v0
.end method

.method public final j(I)Lcom/google/i18n/phonenumbers/f;
    .locals 0

    iput p1, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    return-object p0
.end method

.method public final l(Ljava/lang/String;)Lcom/google/i18n/phonenumbers/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->c:Z

    iput-object p1, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final s()Lcom/google/i18n/phonenumbers/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->e:Z

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v0, "Country Code: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/google/i18n/phonenumbers/f;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " National Number: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->e:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->f:Z

    if-eqz v1, :cond_0

    const-string v1, " Leading Zero(s): true"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->g:Z

    if-eqz v1, :cond_1

    const-string v1, " Number of leading zeros: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->c:Z

    if-eqz v1, :cond_2

    const-string v1, " Extension: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/f;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->k:Z

    if-eqz v1, :cond_3

    const-string v1, " Country Code Source: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/f;->l:Lcom/google/i18n/phonenumbers/f$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v1, p0, Lcom/google/i18n/phonenumbers/f;->m:Z

    if-eqz v1, :cond_4

    const-string v1, " Preferred Domestic Carrier Code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/i18n/phonenumbers/f;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(J)Lcom/google/i18n/phonenumbers/f;
    .locals 0

    iput-wide p1, p0, Lcom/google/i18n/phonenumbers/f;->b:J

    return-object p0
.end method

.method public final x(I)Lcom/google/i18n/phonenumbers/f;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/i18n/phonenumbers/f;->g:Z

    iput p1, p0, Lcom/google/i18n/phonenumbers/f;->h:I

    return-object p0
.end method
