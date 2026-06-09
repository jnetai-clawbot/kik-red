.class public final Lnn/w;
.super Lnn/o;
.source "SourceFile"

# interfaces
.implements Lln/f0;


# static fields
.field static final synthetic h:[Lkotlin/reflect/KProperty;
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
.field private final c:Lnn/d0;

.field private final d:Lho/c;

.field private final e:Lvo/i;

.field private final f:Lvo/i;

.field private final g:Lpo/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lnn/w;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const-string v4, "fragments"

    const-string v5, "getFragments()Ljava/util/List;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/p;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    const-string v3, "empty"

    const-string v4, "getEmpty()Z"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lnn/w;->h:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lnn/d0;Lho/c;Lvo/m;)V
    .locals 2

    const-string v0, "module"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-virtual {p2}, Lho/c;->h()Lho/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lnn/o;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lho/f;)V

    iput-object p1, p0, Lnn/w;->c:Lnn/d0;

    iput-object p2, p0, Lnn/w;->d:Lho/c;

    new-instance p1, Lnn/w$b;

    invoke-direct {p1, p0}, Lnn/w$b;-><init>(Lnn/w;)V

    invoke-interface {p3, p1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lnn/w;->e:Lvo/i;

    new-instance p1, Lnn/w$a;

    invoke-direct {p1, p0}, Lnn/w$a;-><init>(Lnn/w;)V

    invoke-interface {p3, p1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lnn/w;->f:Lvo/i;

    new-instance p1, Lpo/h;

    new-instance p2, Lnn/w$c;

    invoke-direct {p2, p0}, Lnn/w$c;-><init>(Lnn/w;)V

    invoke-direct {p1, p3, p2}, Lpo/h;-><init>(Lvo/m;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, Lnn/w;->g:Lpo/h;

    return-void
.end method


# virtual methods
.method public final A0()Lln/z;
    .locals 1

    iget-object v0, p0, Lnn/w;->c:Lnn/d0;

    return-object v0
.end method

.method public final D(Lln/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lln/m<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    invoke-interface {p1, p0, p2}, Lln/m;->a(Lln/f0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/b0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lnn/w;->e:Lvo/i;

    sget-object v1, Lnn/w;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final b()Lln/k;
    .locals 3

    iget-object v0, p0, Lnn/w;->d:Lho/c;

    invoke-virtual {v0}, Lho/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnn/w;->c:Lnn/d0;

    iget-object v1, p0, Lnn/w;->d:Lho/c;

    invoke-virtual {v1}, Lho/c;->e()Lho/c;

    move-result-object v1

    const-string v2, "fqName.parent()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lnn/d0;->N(Lho/c;)Lln/f0;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final d()Lho/c;
    .locals 1

    iget-object v0, p0, Lnn/w;->d:Lho/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lln/f0;

    if-eqz v0, :cond_0

    check-cast p1, Lln/f0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    :cond_1
    iget-object v1, p0, Lnn/w;->d:Lho/c;

    invoke-interface {p1}, Lln/f0;->d()Lho/c;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lnn/w;->c:Lnn/d0;

    invoke-interface {p1}, Lln/f0;->A0()Lln/z;

    move-result-object p1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lnn/w;->c:Lnn/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lnn/w;->d:Lho/c;

    invoke-virtual {v1}, Lho/c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isEmpty()Z
    .locals 3

    iget-object v0, p0, Lnn/w;->f:Lvo/i;

    sget-object v1, Lnn/w;->h:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final n0()Lnn/d0;
    .locals 1

    iget-object v0, p0, Lnn/w;->c:Lnn/d0;

    return-object v0
.end method

.method public final p()Lpo/i;
    .locals 1

    iget-object v0, p0, Lnn/w;->g:Lpo/h;

    return-object v0
.end method
