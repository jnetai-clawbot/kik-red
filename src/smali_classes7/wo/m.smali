.class public abstract Lwo/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/w0;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final e(Lln/h;)Z
    .locals 1

    invoke-static {p1}, Lwo/w;->o(Lln/k;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lio/g;->A(Lln/k;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public abstract c()Lln/h;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lwo/w0;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lwo/m;->hashCode()I

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lwo/w0;

    invoke-interface {p1}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p0}, Lwo/w0;->getParameters()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-eq v0, v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {p0}, Lwo/m;->c()Lln/h;

    move-result-object v0

    invoke-interface {p1}, Lwo/w0;->c()Lln/h;

    move-result-object p1

    if-nez p1, :cond_4

    return v1

    :cond_4
    invoke-direct {p0, v0}, Lwo/m;->e(Lln/h;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, p1}, Lwo/m;->e(Lln/h;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p1}, Lwo/m;->f(Lln/h;)Z

    move-result p1

    return p1

    :cond_6
    :goto_0
    return v1
.end method

.method protected abstract f(Lln/h;)Z
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lwo/m;->a:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lwo/m;->c()Lln/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lwo/m;->e(Lln/h;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lio/g;->l(Lln/k;)Lho/d;

    move-result-object v0

    invoke-virtual {v0}, Lho/d;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    :goto_0
    iput v0, p0, Lwo/m;->a:I

    return v0
.end method
