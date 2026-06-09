.class public Lsn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;
.implements Ltn/g;


# static fields
.field static final synthetic f:[Lkotlin/reflect/KProperty;
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
.field private final a:Lho/c;

.field private final b:Lln/q0;

.field private final c:Lvo/i;

.field private final d:Lyn/b;

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/p;

    const-class v2, Lsn/b;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "type"

    const-string v4, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/p;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->i(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lsn/b;->f:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lun/h;Lyn/a;Lho/c;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fqName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lsn/b;->a:Lho/c;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    move-object v0, p3

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lun/h;->a()Lun/d;

    move-result-object v0

    invoke-virtual {v0}, Lun/d;->t()Lxn/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lxn/b;->a(Lyn/l;)Lxn/a;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lln/q0;->a:Lln/q0;

    :cond_1
    iput-object v0, p0, Lsn/b;->b:Lln/q0;

    invoke-virtual {p1}, Lun/h;->e()Lvo/m;

    move-result-object v0

    new-instance v1, Lsn/b$a;

    invoke-direct {v1, p1, p0}, Lsn/b$a;-><init>(Lun/h;Lsn/b;)V

    invoke-interface {v0, v1}, Lvo/m;->e(Lkotlin/jvm/functions/Function0;)Lvo/i;

    move-result-object p1

    iput-object p1, p0, Lsn/b;->c:Lvo/i;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lyn/a;->getArguments()Ljava/util/Collection;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lyn/b;

    :goto_1
    iput-object p3, p0, Lsn/b;->d:Lyn/b;

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Lyn/a;->e()V

    :goto_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lsn/b;->e:Z

    return-void
.end method


# virtual methods
.method protected final a()Lyn/b;
    .locals 1

    iget-object v0, p0, Lsn/b;->d:Lyn/b;

    return-object v0
.end method

.method public final d()Lho/c;
    .locals 1

    iget-object v0, p0, Lsn/b;->a:Lho/c;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lsn/b;->e:Z

    return v0
.end method

.method public f()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lho/f;",
            "Lko/g<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    iget-object v0, p0, Lsn/b;->b:Lln/q0;

    return-object v0
.end method

.method public final getType()Lwo/e0;
    .locals 3

    iget-object v0, p0, Lsn/b;->c:Lvo/i;

    sget-object v1, Lsn/b;->f:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, v1}, Lc4/e0;->c(Lvo/i;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwo/l0;

    return-object v0
.end method
