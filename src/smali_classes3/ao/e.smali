.class public final Lao/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lao/e$a;
    }
.end annotation


# static fields
.field public static final b:Lao/e$a;

.field private static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbo/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lbo/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lgo/e;

.field private static final f:Lgo/e;

.field private static final g:Lgo/e;


# instance fields
.field public a:Lso/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lao/e$a;

    invoke-direct {v0}, Lao/e$a;-><init>()V

    sput-object v0, Lao/e;->b:Lao/e$a;

    sget-object v0, Lbo/a$a;->CLASS:Lbo/a$a;

    invoke-static {v0}, Lkotlin/collections/SetsKt;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lao/e;->c:Ljava/util/Set;

    const/4 v0, 0x2

    new-array v0, v0, [Lbo/a$a;

    sget-object v1, Lbo/a$a;->FILE_FACADE:Lbo/a$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbo/a$a;->MULTIFILE_CLASS_PART:Lbo/a$a;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v0}, Lkotlin/collections/SetsKt;->i([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lao/e;->d:Ljava/util/Set;

    new-instance v0, Lgo/e;

    const/4 v1, 0x3

    new-array v3, v1, [I

    fill-array-data v3, :array_0

    invoke-direct {v0, v3, v2}, Lgo/e;-><init>([IZ)V

    sput-object v0, Lao/e;->e:Lgo/e;

    new-instance v0, Lgo/e;

    new-array v3, v1, [I

    fill-array-data v3, :array_1

    invoke-direct {v0, v3, v2}, Lgo/e;-><init>([IZ)V

    sput-object v0, Lao/e;->f:Lgo/e;

    new-instance v0, Lgo/e;

    new-array v1, v1, [I

    fill-array-data v1, :array_2

    invoke-direct {v0, v1, v2}, Lgo/e;-><init>([IZ)V

    sput-object v0, Lao/e;->g:Lgo/e;

    return-void

    :array_0
    .array-data 4
        0x1
        0x1
        0x2
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x1
        0xb
    .end array-data

    :array_2
    .array-data 4
        0x1
        0x1
        0xd
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lgo/e;
    .locals 1

    sget-object v0, Lao/e;->g:Lgo/e;

    return-object v0
.end method

.method private final c(Lao/m;)Luo/f;
    .locals 1

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->g()Lso/k;

    move-result-object v0

    invoke-interface {v0}, Lso/k;->a()V

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Luo/f;->FIR_UNSTABLE:Luo/f;

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Luo/f;->IR_UNSTABLE:Luo/f;

    goto :goto_0

    :cond_1
    sget-object p1, Luo/f;->STABLE:Luo/f;

    :goto_0
    return-object p1
.end method

.method private final e(Lao/m;)Lso/t;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/m;",
            ")",
            "Lso/t<",
            "Lgo/e;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->g()Lso/k;

    move-result-object v0

    invoke-interface {v0}, Lso/k;->g()V

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->d()Lgo/e;

    move-result-object v0

    invoke-virtual {v0}, Lgo/e;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Lso/t;

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v1

    invoke-virtual {v1}, Lbo/a;->d()Lgo/e;

    move-result-object v1

    sget-object v2, Lgo/e;->g:Lgo/e;

    invoke-interface {p1}, Lao/m;->getLocation()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lao/m;->c()Lho/b;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, Lso/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lho/b;)V

    return-object v0
.end method

.method private final f(Lao/m;)Z
    .locals 3

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->g()Lso/k;

    move-result-object v0

    invoke-interface {v0}, Lso/k;->b()V

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v0

    invoke-virtual {v0}, Lso/j;->g()Lso/k;

    move-result-object v0

    invoke-interface {v0}, Lso/k;->e()V

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v0

    invoke-virtual {v0}, Lbo/a;->i()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a;->d()Lgo/e;

    move-result-object p1

    sget-object v0, Lao/e;->f:Lgo/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final h(Lao/m;Ljava/util/Set;)[Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lao/m;",
            "Ljava/util/Set<",
            "+",
            "Lbo/a$a;",
            ">;)[",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a;->a()[Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lbo/a;->b()[Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lbo/a;->c()Lbo/a$a;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    return-object v0
.end method


# virtual methods
.method public final b(Lln/b0;Lao/m;)Lpo/i;
    .locals 11

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lao/e;->d:Ljava/util/Set;

    invoke-direct {p0, p2, v0}, Lao/e;->h(Lao/m;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Lao/m;->e()Lbo/a;

    move-result-object v2

    invoke-virtual {v2}, Lbo/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lgo/g;->j([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p2}, Lao/m;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->g()Lso/k;

    move-result-object v2

    invoke-interface {v2}, Lso/k;->g()V

    invoke-interface {p2}, Lao/m;->e()Lbo/a;

    move-result-object v2

    invoke-virtual {v2}, Lbo/a;->d()Lgo/e;

    move-result-object v2

    invoke-virtual {v2}, Lgo/e;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lgo/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lco/l;

    new-instance v7, Lao/h;

    invoke-direct {p0, p2}, Lao/e;->e(Lao/m;)Lso/t;

    invoke-direct {p0, p2}, Lao/e;->f(Lao/m;)Z

    invoke-direct {p0, p2}, Lao/e;->c(Lao/m;)Luo/f;

    move-result-object v0

    invoke-direct {v7, p2, v4, v5, v0}, Lao/h;-><init>(Lao/m;Lco/l;Leo/c;Luo/f;)V

    new-instance v0, Luo/j;

    invoke-interface {p2}, Lao/m;->e()Lbo/a;

    move-result-object p2

    invoke-virtual {p2}, Lbo/a;->d()Lgo/e;

    move-result-object v6

    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v8

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "scope for "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lao/e$b;->a:Lao/e$b;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v10}, Luo/j;-><init>(Lln/b0;Lco/l;Leo/c;Leo/a;Luo/g;Lso/j;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_3
    throw v0
.end method

.method public final d()Lso/j;
    .locals 1

    iget-object v0, p0, Lao/e;->a:Lso/j;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "components"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g(Lao/m;)Lso/f;
    .locals 5

    sget-object v0, Lao/e;->c:Ljava/util/Set;

    invoke-direct {p0, p1, v0}, Lao/e;->h(Lao/m;Ljava/util/Set;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v2

    invoke-virtual {v2}, Lbo/a;->g()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    return-object v1

    :cond_1
    :try_start_0
    invoke-static {v0, v2}, Lgo/g;->g([Ljava/lang/String;[Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v0
    :try_end_0
    .catch Lkotlin/reflect/jvm/internal/impl/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Could not read data from "

    invoke-interface {p1}, Lao/m;->getLocation()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p0}, Lao/e;->d()Lso/j;

    move-result-object v2

    invoke-virtual {v2}, Lso/j;->g()Lso/k;

    move-result-object v2

    invoke-interface {v2}, Lso/k;->g()V

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object v2

    invoke-virtual {v2}, Lbo/a;->d()Lgo/e;

    move-result-object v2

    invoke-virtual {v2}, Lgo/e;->g()Z

    move-result v2

    if-nez v2, :cond_3

    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgo/f;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lco/c;

    new-instance v2, Lao/o;

    invoke-direct {p0, p1}, Lao/e;->e(Lao/m;)Lso/t;

    invoke-direct {p0, p1}, Lao/e;->f(Lao/m;)Z

    invoke-direct {p0, p1}, Lao/e;->c(Lao/m;)Luo/f;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lao/o;-><init>(Lao/m;Luo/f;)V

    new-instance v3, Lso/f;

    invoke-interface {p1}, Lao/m;->e()Lbo/a;

    move-result-object p1

    invoke-virtual {p1}, Lbo/a;->d()Lgo/e;

    move-result-object p1

    invoke-direct {v3, v1, v0, p1, v2}, Lso/f;-><init>(Leo/c;Lco/c;Leo/a;Lln/q0;)V

    return-object v3

    :cond_3
    throw v0
.end method
