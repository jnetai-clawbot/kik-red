.class public final Lko/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwo/w0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lko/n$a;
    }
.end annotation


# static fields
.field public static final f:Lko/n$a;


# instance fields
.field private final a:J

.field private final b:Lln/z;

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lwo/l0;

.field private final e:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lko/n$a;

    invoke-direct {v0}, Lko/n$a;-><init>()V

    sput-object v0, Lko/n;->f:Lko/n$a;

    return-void
.end method

.method private constructor <init>(JLln/z;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lln/z;",
            "Ljava/util/Set<",
            "+",
            "Lwo/e0;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    invoke-static {v0, p0}, Lwo/f0;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lko/n;)Lwo/l0;

    move-result-object v0

    iput-object v0, p0, Lko/n;->d:Lwo/l0;

    new-instance v0, Lko/n$b;

    invoke-direct {v0, p0}, Lko/n$b;-><init>(Lko/n;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lko/n;->e:Lkotlin/Lazy;

    iput-wide p1, p0, Lko/n;->a:J

    iput-object p3, p0, Lko/n;->b:Lln/z;

    iput-object p4, p0, Lko/n;->c:Ljava/util/Set;

    return-void
.end method

.method public synthetic constructor <init>(JLln/z;Ljava/util/Set;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lko/n;-><init>(JLln/z;Ljava/util/Set;)V

    return-void
.end method

.method public static final synthetic e(Lko/n;)Lln/z;
    .locals 0

    iget-object p0, p0, Lko/n;->b:Lln/z;

    return-object p0
.end method

.method public static final synthetic f(Lko/n;)Lwo/l0;
    .locals 0

    iget-object p0, p0, Lko/n;->d:Lwo/l0;

    return-object p0
.end method

.method public static final synthetic g(Lko/n;)J
    .locals 2

    iget-wide v0, p0, Lko/n;->a:J

    return-wide v0
.end method

.method public static final h(Lko/n;)Z
    .locals 6

    iget-object v0, p0, Lko/n;->b:Lln/z;

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    new-array v1, v1, [Lwo/l0;

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->A()Lwo/l0;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->C()Lwo/l0;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v2

    invoke-virtual {v2}, Lin/g;->r()Lwo/l0;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    invoke-virtual {v0}, Lin/g;->O()Lwo/l0;

    move-result-object v0

    const/4 v2, 0x3

    aput-object v0, v1, v2

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->W([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwo/e0;

    iget-object v2, p0, Lko/n;->c:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-nez v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    return v3
.end method


# virtual methods
.method public final a()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/n;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final c()Lln/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final i()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lwo/e0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lko/n;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final n()Lin/g;
    .locals 1

    iget-object v0, p0, Lko/n;->b:Lln/z;

    invoke-interface {v0}, Lln/z;->n()Lin/g;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x5b

    invoke-static {v0}, Lai/medialab/medialabauth/k;->o(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lko/n;->c:Ljava/util/Set;

    sget-object v5, Lko/o;->a:Lko/o;

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x1e

    invoke-static/range {v1 .. v6}, Lkotlin/collections/CollectionsKt;->R(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegerLiteralType"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
