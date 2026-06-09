.class public final synthetic Lo6/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo6/m;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo6/e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lm6/d;)Lm6/d;
    .locals 9

    iget v0, p0, Lo6/e;->a:I

    sget v1, Lo6/a;->p:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lm6/d;->h()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lm6/d;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    const/4 v2, 0x7

    if-ne v1, v2, :cond_1

    :cond_0
    const/4 v1, 0x7

    invoke-virtual {p1}, Lm6/d;->c()I

    move-result v2

    invoke-virtual {p1}, Lm6/d;->a()J

    move-result-wide v3

    invoke-virtual {p1}, Lm6/d;->j()J

    move-result-wide v5

    invoke-virtual {p1}, Lm6/d;->f()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p1}, Lm6/d;->e()Ljava/util/List;

    move-result-object v8

    invoke-static/range {v0 .. v8}, Lm6/d;->b(IIIJJLjava/util/List;Ljava/util/List;)Lm6/d;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x3

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    throw p1
.end method
