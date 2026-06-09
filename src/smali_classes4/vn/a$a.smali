.class final Lvn/a$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/a;-><init>(Lyn/g;Lkotlin/jvm/functions/Function1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lyn/q;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/a;


# direct methods
.method constructor <init>(Lvn/a;)V
    .locals 0

    iput-object p1, p0, Lvn/a$a;->a:Lvn/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lyn/q;

    const-string v0, "m"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lvn/a$a;->a:Lvn/a;

    invoke-static {v0}, Lvn/a;->g(Lvn/a;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Lyn/p;->B()Lyn/g;

    move-result-object v0

    invoke-interface {v0}, Lyn/g;->L()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lyn/s;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x69e9ad94

    if-eq v3, v4, :cond_6

    const v4, -0x4d378041

    if-eq v3, v4, :cond_1

    const v4, 0x8cdac1b

    if-eq v3, v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v3, "hashCode"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_1
    const-string v3, "equals"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Lyn/q;->f()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyn/z;

    const/4 v0, 0x0

    if-nez p1, :cond_3

    move-object p1, v0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lyn/z;->getType()Lyn/w;

    move-result-object p1

    :goto_0
    instance-of v3, p1, Lyn/j;

    if-eqz v3, :cond_4

    move-object v0, p1

    check-cast v0, Lyn/j;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-interface {v0}, Lyn/j;->i()Lyn/i;

    move-result-object p1

    instance-of v0, p1, Lyn/g;

    if-eqz v0, :cond_7

    check-cast p1, Lyn/g;

    invoke-interface {p1}, Lyn/g;->d()Lho/c;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lho/c;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "java.lang.Object"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x1

    goto :goto_2

    :cond_6
    const-string/jumbo v3, "toString"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_8
    invoke-interface {p1}, Lyn/q;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    :goto_2
    if-eqz p1, :cond_9

    const/4 p1, 0x1

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_a

    const/4 v1, 0x1

    :cond_a
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
