.class final Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/e0;->c(Lln/b;)Lln/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lln/b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;->a:Lkotlin/reflect/jvm/internal/impl/load/java/e0$c;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lln/b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lin/g;->X(Lln/k;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/g;->m:Lkotlin/reflect/jvm/internal/impl/load/java/g;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->b()Ljava/util/Set;

    move-result-object v0

    invoke-interface {p1}, Lln/k;->getName()Lho/f;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/h;->a:Lkotlin/reflect/jvm/internal/impl/load/java/h;

    invoke-static {p1, v0}, Lmo/a;->b(Lln/b;Lkotlin/jvm/functions/Function1;)Lln/b;

    move-result-object p1

    if-nez p1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lao/q;->b(Lln/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;->ONE_COLLECTION_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;

    :goto_1
    move-object v1, p1

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/load/java/f0;->g()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/collections/MapsKt;->e(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;->NULL:Lkotlin/reflect/jvm/internal/impl/load/java/f0$c;

    if-ne p1, v0, :cond_4

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;->OBJECT_PARAMETER_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;

    goto :goto_1

    :cond_4
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;->OBJECT_PARAMETER_NON_GENERIC:Lkotlin/reflect/jvm/internal/impl/load/java/f0$b;

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_5

    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
