.class final Lvn/g$i;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/g;-><init>(Lun/h;Lln/e;Lyn/g;ZLvn/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lho/f;",
        "Lnn/l;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/g;

.field final synthetic b:Lun/h;


# direct methods
.method constructor <init>(Lvn/g;Lun/h;)V
    .locals 0

    iput-object p1, p0, Lvn/g$i;->a:Lvn/g;

    iput-object p2, p0, Lvn/g$i;->b:Lun/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p1

    check-cast v2, Lho/f;

    const-string p1, "name"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lvn/g$i;->a:Lvn/g;

    invoke-static {p1}, Lvn/g;->F(Lvn/g;)Lvo/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lvn/g$i;->a:Lvn/g;

    invoke-static {p1}, Lvn/g;->D(Lvn/g;)Lvo/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/n;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lvn/g$i;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/h;

    iget-object v3, p0, Lvn/g$i;->a:Lvn/g;

    invoke-direct {v1, v3}, Lvn/h;-><init>(Lvn/g;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object v3

    iget-object v0, p0, Lvn/g$i;->b:Lun/h;

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object v0

    iget-object v1, p0, Lvn/g$i;->a:Lvn/g;

    invoke-virtual {v1}, Lvn/g;->a0()Lln/e;

    move-result-object v1

    iget-object v4, p0, Lvn/g$i;->b:Lun/h;

    invoke-static {v4, p1}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v4

    iget-object v5, p0, Lvn/g$i;->b:Lun/h;

    invoke-virtual {v5}, Lun/h;->a()Lun/d;

    move-result-object v5

    invoke-virtual {v5}, Lun/d;->t()Lxn/b;

    move-result-object v5

    invoke-interface {v5, p1}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lnn/s;->E0(Lvo/m;Lln/e;Lho/f;Lvo/i;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lln/q0;)Lnn/s;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lvn/g$i;->b:Lun/h;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/n;

    move-result-object p1

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;

    iget-object v3, p0, Lvn/g$i;->a:Lvn/g;

    invoke-virtual {v3}, Lvn/g;->a0()Lln/e;

    move-result-object v3

    invoke-static {v3}, Lmo/a;->f(Lln/h;)Lho/b;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lho/b;->d(Lho/f;)Lho/b;

    move-result-object v2

    iget-object v3, p0, Lvn/g$i;->a:Lvn/g;

    invoke-static {v3}, Lvn/g;->E(Lvn/g;)Lyn/g;

    move-result-object v3

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/n$a;-><init>(Lho/b;Lyn/g;I)V

    invoke-interface {p1, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->c(Lkotlin/reflect/jvm/internal/impl/load/java/n$a;)Lyn/g;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lvn/g$i;->b:Lun/h;

    iget-object v2, p0, Lvn/g$i;->a:Lvn/g;

    new-instance v3, Lvn/e;

    invoke-virtual {v2}, Lvn/g;->a0()Lln/e;

    move-result-object v2

    invoke-direct {v3, v1, v2, p1, v0}, Lvn/e;-><init>(Lun/h;Lln/k;Lyn/g;Lln/e;)V

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object p1

    invoke-virtual {p1}, Lun/d;->e()Lkotlin/reflect/jvm/internal/impl/load/java/o;

    move-result-object p1

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/o;->a(Ltn/c;)V

    move-object v0, v3

    :cond_2
    :goto_0
    return-object v0
.end method
