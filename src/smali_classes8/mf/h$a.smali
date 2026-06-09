.class final Lmf/h$a;
.super Lmf/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmf/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private s:Lnf/a;

.field t:Lmf/c;

.field u:F


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lmf/h$a;->j([F)V

    return-void
.end method

.method public varargs constructor <init>(Lnf/c;[F)V
    .locals 0

    invoke-direct {p0, p1}, Lmf/h;-><init>(Lnf/c;)V

    invoke-virtual {p0, p2}, Lmf/h$a;->j([F)V

    instance-of p1, p1, Lnf/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lmf/h;->b:Lnf/c;

    check-cast p1, Lnf/a;

    iput-object p1, p0, Lmf/h$a;->s:Lnf/a;

    :cond_0
    return-void
.end method


# virtual methods
.method final a(F)V
    .locals 1

    iget-object v0, p0, Lmf/h$a;->t:Lmf/c;

    invoke-virtual {v0, p1}, Lmf/c;->b(F)F

    move-result p1

    iput p1, p0, Lmf/h$a;->u:F

    return-void
.end method

.method public final b()Lmf/h;
    .locals 2

    invoke-super {p0}, Lmf/h;->b()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/h$a;

    iget-object v1, v0, Lmf/h;->f:Lmf/c;

    iput-object v1, v0, Lmf/h$a;->t:Lmf/c;

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-super {p0}, Lmf/h;->b()Lmf/h;

    move-result-object v0

    check-cast v0, Lmf/h$a;

    iget-object v1, v0, Lmf/h;->f:Lmf/c;

    iput-object v1, v0, Lmf/h$a;->t:Lmf/c;

    return-object v0
.end method

.method final d()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lmf/h$a;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method final h(Ljava/lang/Object;)V
    .locals 4

    const-string v0, "PropertyValuesHolder"

    iget-object v1, p0, Lmf/h$a;->s:Lnf/a;

    if-eqz v1, :cond_0

    iget v0, p0, Lmf/h$a;->u:F

    invoke-virtual {v1, p1, v0}, Lnf/a;->d(Ljava/lang/Object;F)V

    return-void

    :cond_0
    iget-object v1, p0, Lmf/h;->b:Lnf/c;

    if-eqz v1, :cond_1

    iget v0, p0, Lmf/h$a;->u:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lnf/c;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v1, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lmf/h;->h:[Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lmf/h$a;->u:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v1, p0, Lmf/h;->c:Ljava/lang/reflect/Method;

    iget-object v2, p0, Lmf/h;->h:[Ljava/lang/Object;

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method public final varargs j([F)V
    .locals 0

    invoke-super {p0, p1}, Lmf/h;->j([F)V

    iget-object p1, p0, Lmf/h;->f:Lmf/c;

    iput-object p1, p0, Lmf/h$a;->t:Lmf/c;

    return-void
.end method

.method final k(Ljava/lang/Class;)V
    .locals 1

    iget-object v0, p0, Lmf/h;->b:Lnf/c;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Lmf/h;->k(Ljava/lang/Class;)V

    return-void
.end method
