.class public final Lao/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luo/g;


# instance fields
.field private final b:Lno/d;

.field private final c:Lno/d;

.field private final d:Lao/m;


# direct methods
.method public constructor <init>(Lao/m;Lco/l;Leo/c;Luo/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/m;",
            "Lco/l;",
            "Leo/c;",
            "Lso/t<",
            "Lgo/e;",
            ">;Z",
            "Luo/f;",
            ")V"
        }
    .end annotation

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abiStability"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lao/m;->c()Lho/b;

    move-result-object p4

    invoke-static {p4}, Lno/d;->b(Lho/b;)Lno/d;

    move-result-object p4

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    invoke-static {v0}, Lno/d;->d(Ljava/lang/String;)Lno/d;

    move-result-object v0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lao/h;->b:Lno/d;

    iput-object v0, p0, Lao/h;->c:Lno/d;

    iput-object p1, p0, Lao/h;->d:Lao/m;

    sget-object p1, Lfo/a;->m:Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;

    const-string p4, "packageModuleName"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p1}, Lcd/a;->e(Lkotlin/reflect/jvm/internal/impl/protobuf/g$d;Lkotlin/reflect/jvm/internal/impl/protobuf/g$f;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p3, Lgo/f;

    invoke-virtual {p3, p1}, Lgo/f;->getString(I)Ljava/lang/String;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const-string v0, "Class \'"

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lho/b;

    iget-object v2, p0, Lao/h;->b:Lno/d;

    invoke-virtual {v2}, Lno/d;->g()Lho/c;

    move-result-object v2

    invoke-virtual {p0}, Lao/h;->g()Lho/f;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lho/b;-><init>(Lho/c;Lho/f;)V

    invoke-virtual {v1}, Lho/b;->b()Lho/c;

    move-result-object v1

    invoke-virtual {v1}, Lho/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()Lho/b;
    .locals 3

    new-instance v0, Lho/b;

    iget-object v1, p0, Lao/h;->b:Lno/d;

    invoke-virtual {v1}, Lno/d;->g()Lho/c;

    move-result-object v1

    invoke-virtual {p0}, Lao/h;->g()Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lho/b;-><init>(Lho/c;Lho/f;)V

    return-object v0
.end method

.method public final e()Lno/d;
    .locals 1

    iget-object v0, p0, Lao/h;->c:Lno/d;

    return-object v0
.end method

.method public final f()Lao/m;
    .locals 1

    iget-object v0, p0, Lao/h;->d:Lao/m;

    return-object v0
.end method

.method public final g()Lho/f;
    .locals 2

    iget-object v0, p0, Lao/h;->b:Lno/d;

    invoke-virtual {v0}, Lno/d;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "className.internalName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x2f

    invoke-static {v0, v1, v0}, Lkotlin/text/StringsKt;->a0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lao/h;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lao/h;->b:Lno/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
