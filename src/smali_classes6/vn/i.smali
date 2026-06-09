.class public final Lvn/i;
.super Lnn/f0;
.source "SourceFile"


# static fields
.field static final synthetic m:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final g:Lyn/t;

.field private final h:Lun/h;

.field private final i:Lvo/i;

.field private final j:Lvn/c;

.field private final k:Lvo/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvo/i<",
            "Ljava/util/List<",
            "Lho/c;",
            ">;>;"
        }
    .end annotation
.end field

.field private final l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lvn/i;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "binaryClasses"

    const-string v5, "getBinaryClasses$descriptors_jvm()Ljava/util/Map;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "partToFacade"

    const-string v4, "getPartToFacade()Ljava/util/HashMap;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lvn/i;->m:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lun/h;Lyn/t;)V
    .locals 3

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lun/h;->d()Lln/z;

    move-result-object v0

    invoke-interface {p2}, Lyn/t;->d()Lho/c;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnn/f0;-><init>(Lln/z;Lho/c;)V

    iput-object p2, p0, Lvn/i;->g:Lyn/t;

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, p0, v0, v1}, Lun/b;->b(Lun/h;Lln/g;Lyn/y;I)Lun/h;

    move-result-object p1

    iput-object p1, p0, Lvn/i;->h:Lun/h;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/i$a;

    invoke-direct {v1, p0}, Lvn/i$a;-><init>(Lvn/i;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object v0

    iput-object v0, p0, Lvn/i;->i:Lvo/i;

    new-instance v0, Lvn/c;

    invoke-direct {v0, p1, p2, p0}, Lvn/c;-><init>(Lun/h;Lyn/t;Lvn/i;)V

    iput-object v0, p0, Lvn/i;->j:Lvn/c;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lvn/i$c;

    invoke-direct {v1, p0}, Lvn/i$c;-><init>(Lvn/i;)V

    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    invoke-interface {v0, v1, v2}, Lvo/m;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lvo/i;

    move-result-object v0

    iput-object v0, p0, Lvn/i;->k:Lvo/i;

    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->i()Lkotlin/reflect/jvm/internal/impl/load/java/t;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/t;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, La0/d;->h(Lun/h;Lyn/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lvn/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object p1

    new-instance p2, Lvn/i$b;

    invoke-direct {p2, p0}, Lvn/i$b;-><init>(Lvn/i;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    return-void
.end method

.method public static final synthetic D0(Lvn/i;)Lyn/t;
    .locals 0

    iget-object p0, p0, Lvn/i;->g:Lyn/t;

    return-object p0
.end method

.method public static final synthetic y0(Lvn/i;)Lun/h;
    .locals 0

    iget-object p0, p0, Lvn/i;->h:Lun/h;

    return-object p0
.end method


# virtual methods
.method public final E0(Lyn/g;)Lln/e;
    .locals 1

    iget-object v0, p0, Lvn/i;->j:Lvn/c;

    invoke-virtual {v0}, Lvn/c;->j()Lvn/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lvn/j;->D(Lyn/g;)Lln/e;

    move-result-object p1

    return-object p1
.end method

.method public final F0()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lao/m;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/i;->i:Lvo/i;

    sget-object v1, Lvn/i;->m:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final G0()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lvn/i;->k:Lvo/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    iget-object v0, p0, Lvn/i;->l:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    new-instance v0, Lao/n;

    invoke-direct {v0, p0}, Lao/n;-><init>(Lvn/i;)V

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lvn/i;->j:Lvn/c;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Lazy Java package fragment: "

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lnn/f0;->d()Lho/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of module "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lvn/i;->h:Lun/h;

    invoke-virtual {v1}, Lun/h;->a()Lun/d;

    move-result-object v1

    invoke-virtual {v1}, Lun/d;->m()Lln/z;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
