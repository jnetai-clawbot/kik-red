.class public final Lso/z$a;
.super Lso/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lso/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final d:Lco/c;

.field private final e:Lso/z$a;

.field private final f:Lho/b;

.field private final g:Lco/c$c;

.field private final h:Z


# direct methods
.method public constructor <init>(Lco/c;Leo/c;Leo/e;Lln/q0;Lso/z$a;)V
    .locals 1

    const-string v0, "classProto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "typeTable"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Lso/z;-><init>(Leo/c;Leo/e;Lln/q0;)V

    iput-object p1, p0, Lso/z$a;->d:Lco/c;

    iput-object p5, p0, Lso/z$a;->e:Lso/z$a;

    invoke-virtual {p1}, Lco/c;->o0()I

    move-result p3

    invoke-static {p2, p3}, Lcd/a;->d(Leo/c;I)Lho/b;

    move-result-object p2

    iput-object p2, p0, Lso/z$a;->f:Lho/b;

    sget-object p2, Leo/b;->f:Leo/b$c;

    invoke-virtual {p1}, Lco/c;->n0()I

    move-result p3

    invoke-virtual {p2, p3}, Leo/b$c;->d(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lco/c$c;

    if-nez p2, :cond_0

    sget-object p2, Lco/c$c;->CLASS:Lco/c$c;

    :cond_0
    iput-object p2, p0, Lso/z$a;->g:Lco/c$c;

    sget-object p2, Leo/b;->g:Leo/b$a;

    invoke-virtual {p1}, Lco/c;->n0()I

    move-result p1

    invoke-virtual {p2, p1}, Leo/b$a;->e(I)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, "IS_INNER.get(classProto.flags)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lso/z$a;->h:Z

    return-void
.end method


# virtual methods
.method public final a()Lho/c;
    .locals 2

    iget-object v0, p0, Lso/z$a;->f:Lho/b;

    invoke-virtual {v0}, Lho/b;->b()Lho/c;

    move-result-object v0

    const-string v1, "classId.asSingleFqName()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final e()Lho/b;
    .locals 1

    iget-object v0, p0, Lso/z$a;->f:Lho/b;

    return-object v0
.end method

.method public final f()Lco/c;
    .locals 1

    iget-object v0, p0, Lso/z$a;->d:Lco/c;

    return-object v0
.end method

.method public final g()Lco/c$c;
    .locals 1

    iget-object v0, p0, Lso/z$a;->g:Lco/c$c;

    return-object v0
.end method

.method public final h()Lso/z$a;
    .locals 1

    iget-object v0, p0, Lso/z$a;->e:Lso/z$a;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lso/z$a;->h:Z

    return v0
.end method
