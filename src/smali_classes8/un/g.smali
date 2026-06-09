.class public final Lun/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lln/e0;


# instance fields
.field private final a:Lun/h;

.field private final b:Lvo/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/a<",
            "Lho/c;",
            "Lvn/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lun/d;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lun/h;

    sget-object v1, Lun/l$a;->a:Lun/l$a;

    new-instance v2, Lkotlin/InitializedLazyImpl;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkotlin/InitializedLazyImpl;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1, v2}, Lun/h;-><init>(Lun/d;Lun/l;Lkotlin/Lazy;)V

    iput-object v0, p0, Lun/g;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->e()Lvo/m;

    move-result-object p1

    invoke-interface {p1}, Lvo/m;->d()Lvo/a;

    move-result-object p1

    iput-object p1, p0, Lun/g;->b:Lvo/a;

    return-void
.end method

.method public static final synthetic d(Lun/g;)Lun/h;
    .locals 0

    iget-object p0, p0, Lun/g;->a:Lun/h;

    return-object p0
.end method

.method private final e(Lho/c;)Lvn/i;
    .locals 3

    iget-object v0, p0, Lun/g;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a(Lho/c;)Lyn/t;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v1, p0, Lun/g;->b:Lvo/a;

    new-instance v2, Lun/g$a;

    invoke-direct {v2, p0, v0}, Lun/g$a;-><init>(Lun/g;Lyn/t;)V

    invoke-interface {v1, p1, v2}, Lvo/a;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvn/i;

    return-object p1
.end method


# virtual methods
.method public final a(Lho/c;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            ")",
            "Ljava/util/List<",
            "Lvn/i;",
            ">;"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/g;->e(Lho/c;)Lvn/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lho/c;)Z
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lun/g;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->d()Lkotlin/reflect/jvm/internal/impl/load/java/n;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/n;->a(Lho/c;)Lyn/t;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lho/c;Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            "Ljava/util/Collection<",
            "Lln/b0;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/g;->e(Lho/c;)Lvn/i;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final s(Lho/c;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lun/g;->e(Lho/c;)Lvn/i;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lvn/i;->G0()Ljava/util/List;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    :goto_1
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lun/g;->a:Lun/h;

    invoke-virtual {v0}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->m()Lln/z;

    move-result-object v0

    const-string v1, "LazyJavaPackageFragmentProvider of module "

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
