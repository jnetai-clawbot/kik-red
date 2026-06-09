.class public final Lkn/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkn/f$a;
    }
.end annotation


# static fields
.field public static final d:Lkn/f$a;

.field static final synthetic e:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Lho/c;

.field private static final g:Lho/f;

.field private static final h:Lho/b;


# instance fields
.field private final a:Lln/z;

.field private final b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lln/z;",
            "Lln/k;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lvo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lkn/f;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "cloneable"

    const-string v4, "getCloneable()Lorg/jetbrains/kotlin/descriptors/impl/ClassDescriptorImpl;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lkn/f;->e:[Lkotlin/reflect/KProperty;

    new-instance v0, Lkn/f$a;

    invoke-direct {v0}, Lkn/f$a;-><init>()V

    sput-object v0, Lkn/f;->d:Lkn/f$a;

    sget-object v0, Lin/j;->k:Lho/c;

    sput-object v0, Lkn/f;->f:Lho/c;

    sget-object v0, Lin/j$a;->d:Lho/d;

    invoke-virtual {v0}, Lho/d;->i()Lho/f;

    move-result-object v1

    const-string v2, "cloneable.shortName()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lkn/f;->g:Lho/f;

    invoke-virtual {v0}, Lho/d;->l()Lho/c;

    move-result-object v0

    invoke-static {v0}, Lho/b;->m(Lho/c;)Lho/b;

    move-result-object v0

    sput-object v0, Lkn/f;->h:Lho/b;

    return-void
.end method

.method public constructor <init>(Lvo/m;Lln/z;)V
    .locals 2

    sget-object v0, Lkn/e;->a:Lkn/e;

    const-string v1, "computeContainingDeclaration"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkn/f;->a:Lln/z;

    iput-object v0, p0, Lkn/f;->b:Lkotlin/jvm/functions/Function1;

    new-instance p2, Lkn/g;

    invoke-direct {p2, p0, p1}, Lkn/g;-><init>(Lkn/f;Lvo/m;)V

    invoke-interface {p1, p2}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lkn/f;->c:Lvo/i;

    return-void
.end method

.method public static final synthetic d()Lho/b;
    .locals 1

    sget-object v0, Lkn/f;->h:Lho/b;

    return-object v0
.end method

.method public static final synthetic e()Lho/f;
    .locals 1

    sget-object v0, Lkn/f;->g:Lho/f;

    return-object v0
.end method

.method public static final synthetic f(Lkn/f;)Lkotlin/jvm/functions/Function1;
    .locals 0

    iget-object p0, p0, Lkn/f;->b:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic g()Lho/c;
    .locals 1

    sget-object v0, Lkn/f;->f:Lho/c;

    return-object v0
.end method

.method public static final synthetic h(Lkn/f;)Lln/z;
    .locals 0

    iget-object p0, p0, Lkn/f;->a:Lln/z;

    return-object p0
.end method


# virtual methods
.method public final a(Lho/b;)Lln/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/f;->h:Lho/b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn/f;->c:Lvo/i;

    sget-object v0, Lkn/f;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn/m;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(Lho/c;Lho/f;)Z
    .locals 1

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/f;->g:Lho/f;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lkn/f;->f:Lho/c;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(Lho/c;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lho/c;",
            ")",
            "Ljava/util/Collection<",
            "Lln/e;",
            ">;"
        }
    .end annotation

    const-string v0, "packageFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkn/f;->f:Lho/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkn/f;->c:Lvo/i;

    sget-object v0, Lkn/f;->e:[Lkotlin/reflect/KProperty;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-static {p1, v0}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn/m;

    invoke-static {p1}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lkotlin/collections/EmptySet;->a:Lkotlin/collections/EmptySet;

    :goto_0
    return-object p1
.end method
