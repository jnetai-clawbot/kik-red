.class final Lvn/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvn/c;-><init>(Lun/h;Lyn/t;Lvn/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "[",
        "Lpo/i;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lvn/c;


# direct methods
.method constructor <init>(Lvn/c;)V
    .locals 0

    iput-object p1, p0, Lvn/c$a;->a:Lvn/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lvn/c$a;->a:Lvn/c;

    invoke-static {v0}, Lvn/c;->i(Lvn/c;)Lvn/i;

    move-result-object v0

    invoke-virtual {v0}, Lvn/i;->F0()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Lvn/c$a;->a:Lvn/c;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lao/m;

    invoke-static {v1}, Lvn/c;->h(Lvn/c;)Lun/h;

    move-result-object v4

    invoke-virtual {v4}, Lun/h;->a()Lun/d;

    move-result-object v4

    invoke-virtual {v4}, Lun/d;->b()Lao/e;

    move-result-object v4

    invoke-static {v1}, Lvn/c;->i(Lvn/c;)Lvn/i;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Lao/e;->b(Lln/b0;Lao/m;)Lpo/i;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lc4/e0;->e(Ljava/lang/Iterable;)Lkotlin/reflect/jvm/internal/impl/utils/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lpo/i;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/utils/d;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, [Lpo/i;

    return-object v0
.end method
