.class public final Ljn/b;
.super Lnn/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/b$a;
    }
.end annotation


# static fields
.field private static final m:Lho/b;

.field private static final n:Lho/b;


# instance fields
.field private final f:Lvo/m;

.field private final g:Lln/b0;

.field private final h:Ljn/c;

.field private final i:I

.field private final j:Ljn/b$a;

.field private final k:Ljn/d;

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lho/b;

    sget-object v1, Lin/j;->k:Lho/c;

    const-string v2, "Function"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lho/b;-><init>(Lho/c;Lho/f;)V

    sput-object v0, Ljn/b;->m:Lho/b;

    new-instance v0, Lho/b;

    sget-object v1, Lin/j;->h:Lho/c;

    const-string v2, "KFunction"

    invoke-static {v2}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lho/b;-><init>(Lho/c;Lho/f;)V

    sput-object v0, Ljn/b;->n:Lho/b;

    return-void
.end method

.method public constructor <init>(Lvo/m;Lln/b0;Ljn/c;I)V
    .locals 2

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionKind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, p4}, Ljn/c;->numberedClassName(I)Lho/f;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lnn/b;-><init>(Lvo/m;Lho/f;)V

    iput-object p1, p0, Ljn/b;->f:Lvo/m;

    iput-object p2, p0, Ljn/b;->g:Lln/b0;

    iput-object p3, p0, Ljn/b;->h:Ljn/c;

    iput p4, p0, Ljn/b;->i:I

    new-instance p2, Ljn/b$a;

    invoke-direct {p2, p0}, Ljn/b$a;-><init>(Ljn/b;)V

    iput-object p2, p0, Ljn/b;->j:Ljn/b$a;

    new-instance p2, Ljn/d;

    invoke-direct {p2, p1, p0}, Ljn/d;-><init>(Lvo/m;Ljn/b;)V

    iput-object p2, p0, Ljn/b;->k:Ljn/d;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    new-instance p2, Lkotlin/ranges/IntRange;

    const/4 p3, 0x1

    invoke-direct {p2, p3, p4}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/IntIterator;

    invoke-virtual {p4}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result p4

    sget-object v0, Lwo/l1;->IN_VARIANCE:Lwo/l1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const-string v1, "P"

    invoke-static {v1, p4}, Lkotlin/jvm/internal/g;->q(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p1, p0, v0, p4}, Ljn/b;->D0(Ljava/util/ArrayList;Ljn/b;Lwo/l1;Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p2, Lwo/l1;->OUT_VARIANCE:Lwo/l1;

    const-string p3, "R"

    invoke-static {p1, p0, p2, p3}, Ljn/b;->D0(Ljava/util/ArrayList;Ljn/b;Lwo/l1;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ljn/b;->l:Ljava/util/List;

    return-void
.end method

.method private static final D0(Ljava/util/ArrayList;Ljn/b;Lwo/l1;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lln/v0;",
            ">;",
            "Ljn/b;",
            "Lwo/l1;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v2

    invoke-static {p3}, Lho/f;->l(Ljava/lang/String;)Lho/f;

    move-result-object v4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v5

    iget-object v6, p1, Ljn/b;->f:Lvo/m;

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lnn/q0;->I0(Lln/k;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;Lwo/l1;Lho/f;ILvo/m;)Lln/v0;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final synthetic E0(Ljn/b;)Lln/b0;
    .locals 0

    iget-object p0, p0, Ljn/b;->g:Lln/b0;

    return-object p0
.end method

.method public static final synthetic F0()Lho/b;
    .locals 1

    sget-object v0, Ljn/b;->m:Lho/b;

    return-object v0
.end method

.method public static final synthetic G0()Lho/b;
    .locals 1

    sget-object v0, Ljn/b;->n:Lho/b;

    return-object v0
.end method

.method public static final synthetic H0(Ljn/b;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Ljn/b;->l:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic I0(Ljn/b;)Lvo/m;
    .locals 0

    iget-object p0, p0, Ljn/b;->f:Lvo/m;

    return-object p0
.end method


# virtual methods
.method public final C0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final J0()I
    .locals 1

    iget v0, p0, Ljn/b;->i:I

    return v0
.end method

.method public final K0()Ljn/c;
    .locals 1

    iget-object v0, p0, Ljn/b;->h:Ljn/c;

    return-object v0
.end method

.method public final V(Lkotlin/reflect/jvm/internal/impl/types/checker/f;)Lpo/i;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljn/b;->k:Ljn/d;

    return-object p1
.end method

.method public final W()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final b()Lln/k;
    .locals 1

    iget-object v0, p0, Ljn/b;->g:Lln/b0;

    return-object v0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;->d0:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/h;

    move-result-object v0

    return-object v0
.end method

.method public final getKind()Lln/f;
    .locals 1

    sget-object v0, Lln/f;->INTERFACE:Lln/f;

    return-object v0
.end method

.method public final getSource()Lln/q0;
    .locals 1

    sget-object v0, Lln/q0;->a:Lln/q0;

    return-object v0
.end method

.method public final getVisibility()Lln/r;
    .locals 2

    sget-object v0, Lln/q;->e:Lln/r;

    const-string v1, "PUBLIC"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final i()Lln/x;
    .locals 1

    sget-object v0, Lln/x;->ABSTRACT:Lln/x;

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final l()Lwo/w0;
    .locals 1

    iget-object v0, p0, Ljn/b;->j:Ljn/b$a;

    return-object v0
.end method

.method public final l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final m()Ljava/util/Collection;
    .locals 1

    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    return-object v0
.end method

.method public final o0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final p0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic q0()Lpo/i;
    .locals 1

    sget-object v0, Lpo/i$b;->b:Lpo/i$b;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lln/v0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ljn/b;->l:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic r0()Lln/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Lln/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lln/v<",
            "Lwo/l0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lnn/b;->getName()Lho/f;

    move-result-object v0

    invoke-virtual {v0}, Lho/f;->g()Ljava/lang/String;

    move-result-object v0

    const-string v1, "name.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic z()Lln/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
