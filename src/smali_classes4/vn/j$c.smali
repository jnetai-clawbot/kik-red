.class final Lvn/j$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/j;-><init>(Lun/h;Lyn/t;Lvn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lvn/j$a;",
        "Lln/e;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/j;

.field final synthetic b:Lun/h;


# direct methods
.method constructor <init>(Lvn/j;Lun/h;)V
    .locals 0

    iput-object p1, p0, Lvn/j$c;->a:Lvn/j;

    iput-object p2, p0, Lvn/j$c;->b:Lun/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lvn/j$a;

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lho/b;

    iget-object v1, p0, Lvn/j$c;->a:Lvn/j;

    invoke-virtual {v1}, Lvn/j;->F()Lvn/i;

    move-result-object v1

    invoke-virtual {v1}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-virtual {p1}, Lvn/j$a;->b()Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lho/b;-><init>(Lho/c;Lho/f;)V

    invoke-virtual {p1}, Lvn/j$a;->a()Lyn/g;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->j()Lao/l;

    move-result-object v1

    invoke-virtual {p1}, Lvn/j$a;->a()Lyn/g;

    move-result-object v2

    invoke-interface {v1, v2}, Lao/l;->a(Lyn/g;)Lao/l$a;

    move-result-object v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->j()Lao/l;

    move-result-object v1

    invoke-interface {v1, v0}, Lao/l;->b(Lho/b;)Lao/l$a;

    move-result-object v1

    :goto_0
    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lao/l$a;->a()Lao/m;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lao/m;->c()Lho/b;

    move-result-object v4

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lho/b;->l()Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v4}, Lho/b;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    goto/16 :goto_9

    :cond_3
    iget-object v4, p0, Lvn/j$c;->a:Lvn/j;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v3, :cond_4

    sget-object v3, Lvn/j$b$b;->a:Lvn/j$b$b;

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Lao/m;->e()Lbo/a;

    move-result-object v5

    invoke-virtual {v5}, Lbo/a;->c()Lbo/a$a;

    move-result-object v5

    sget-object v6, Lbo/a$a;->CLASS:Lbo/a$a;

    if-ne v5, v6, :cond_7

    invoke-virtual {v4}, Lvn/k;->t()Lun/h;

    move-result-object v4

    invoke-virtual {v4}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->b()Lao/e;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v3}, Lao/e;->g(Lao/m;)Lso/f;

    move-result-object v5

    if-nez v5, :cond_5

    move-object v3, v2

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Lao/e;->d()Lso/j;

    move-result-object v4

    invoke-virtual {v4}, Lso/j;->f()Lso/h;

    move-result-object v4

    invoke-interface {v3}, Lao/m;->c()Lho/b;

    move-result-object v3

    invoke-virtual {v4, v3, v5}, Lso/h;->c(Lho/b;Lso/f;)Lln/e;

    move-result-object v3

    :goto_3
    if-eqz v3, :cond_6

    new-instance v4, Lvn/j$b$a;

    invoke-direct {v4, v3}, Lvn/j$b$a;-><init>(Lln/e;)V

    move-object v3, v4

    goto :goto_4

    :cond_6
    sget-object v3, Lvn/j$b$b;->a:Lvn/j$b$b;

    goto :goto_4

    :cond_7
    sget-object v3, Lvn/j$b$c;->a:Lvn/j$b$c;

    :goto_4
    instance-of v4, v3, Lvn/j$b$a;

    if-eqz v4, :cond_8

    check-cast v3, Lvn/j$b$a;

    invoke-virtual {v3}, Lvn/j$b$a;->a()Lln/e;

    move-result-object v2

    goto/16 :goto_9

    :cond_8
    instance-of v4, v3, Lvn/j$b$c;

    if-eqz v4, :cond_9

    goto/16 :goto_9

    :cond_9
    instance-of v3, v3, Lvn/j$b$b;

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Lvn/j$a;->a()Lyn/g;

    move-result-object p1

    if-nez p1, :cond_c

    iget-object p1, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/n;

    move-result-object p1

    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    instance-of v4, v1, Lao/l$a$a;

    if-nez v4, :cond_b

    move-object v1, v2

    :cond_b
    check-cast v1, Lao/l$a$a;

    :goto_5
    const/4 v1, 0x4

    invoke-direct {v3, v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;-><init>(Lho/b;Lyn/g;I)V

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c(Lkotlin/reflect/jvm/internal/impl/load/java/n$a;)Lyn/g;

    move-result-object p1

    :cond_c
    if-nez p1, :cond_d

    goto :goto_6

    :cond_d
    invoke-interface {p1}, Lyn/g;->z()V

    :goto_6
    sget-object v1, Lyn/b0;->BINARY:Lyn/b0;

    if-nez v1, :cond_f

    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nClassId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {v4}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->j()Lao/l;

    move-result-object v4

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "javaClass"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, p1}, Lao/l;->a(Lyn/g;)Lao/l$a;

    move-result-object p1

    if-nez p1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p1}, Lao/l$a;->a()Lao/m;

    move-result-object v2

    :goto_7
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->j()Lao/l;

    move-result-object p1

    invoke-static {p1, v0}, Lb1/h;->f(Lao/l;Lho/b;)Lao/m;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    if-nez p1, :cond_10

    move-object v0, v2

    goto :goto_8

    :cond_10
    invoke-interface {p1}, Lyn/g;->d()Lho/c;

    move-result-object v0

    :goto_8
    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lho/c;->d()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Lho/c;->e()Lho/c;

    move-result-object v0

    iget-object v1, p0, Lvn/j$c;->a:Lvn/j;

    invoke-virtual {v1}, Lvn/j;->F()Lvn/i;

    move-result-object v1

    invoke-virtual {v1}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto :goto_9

    :cond_11
    new-instance v0, Lvn/e;

    iget-object v1, p0, Lvn/j$c;->b:Lun/h;

    iget-object v3, p0, Lvn/j$c;->a:Lvn/j;

    invoke-virtual {v3}, Lvn/j;->F()Lvn/i;

    move-result-object v3

    invoke-direct {v0, v1, v3, p1, v2}, Lvn/e;-><init>(Lun/h;Lln/k;Lyn/g;Lln/e;)V

    iget-object p1, p0, Lvn/j$c;->b:Lun/h;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->e()Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-result-object p1

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a(Ltn/c;)V

    move-object v2, v0

    :cond_12
    :goto_9
    return-object v2

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
