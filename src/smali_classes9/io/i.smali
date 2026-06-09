.class public final Lio/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/c;

    const-string v1, "kotlin.jvm.JvmInline"

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Lln/a;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lln/k0;

    if-eqz v0, :cond_0

    check-cast p0, Lln/k0;

    invoke-interface {p0}, Lln/i0;->g0()Lln/j0;

    move-result-object p0

    const-string v0, "correspondingProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lio/i;->d(Lln/z0;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final b(Lln/k;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lln/e;

    if-eqz v0, :cond_1

    check-cast p0, Lln/e;

    invoke-interface {p0}, Lln/e;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, Lln/e;->o0()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final c(Lwo/e0;)Z
    .locals 0

    invoke-virtual {p0}, Lwo/e0;->E0()Lwo/w0;

    move-result-object p0

    invoke-interface {p0}, Lwo/w0;->c()Lln/h;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lio/i;->b(Lln/k;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final d(Lln/z0;)Z
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lln/a;->d0()Lln/m0;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-interface {p0}, Lln/x0;->b()Lln/k;

    move-result-object v0

    instance-of v1, v0, Lln/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lln/e;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lln/e;->t()Lln/v;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lln/v;->a()Lho/f;

    move-result-object v2

    :goto_1
    invoke-interface {p0}, Lln/k;->getName()Lho/f;

    move-result-object p0

    invoke-static {v2, p0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    const/4 p0, 0x0

    :goto_2
    return p0
.end method
