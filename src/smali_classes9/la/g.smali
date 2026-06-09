.class final Lla/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/c;


# instance fields
.field private final A:Lcom/iabtcf/utils/a;

.field private final B:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/iabtcf/utils/a;",
            ">;"
        }
    .end annotation
.end field

.field private a:I

.field private b:Ljava/time/Instant;

.field private c:Ljava/time/Instant;

.field private d:I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:Lcom/iabtcf/utils/b;

.field private m:Lcom/iabtcf/utils/b;

.field private n:Lcom/iabtcf/utils/b;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:Lcom/iabtcf/utils/b;

.field private r:Lcom/iabtcf/utils/b;

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/iabtcf/utils/b;

.field private u:Lcom/iabtcf/utils/b;

.field private v:Lcom/iabtcf/utils/b;

.field private w:Lcom/iabtcf/utils/b;

.field private x:Lcom/iabtcf/utils/b;

.field private y:Lcom/iabtcf/utils/b;

.field private final z:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/iabtcf/utils/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private varargs constructor <init>(Lcom/iabtcf/utils/a;[Lcom/iabtcf/utils/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lcom/iabtcf/utils/c;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    iput-object p1, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lla/g;->B:Ljava/util/List;

    return-void
.end method

.method static D(Lcom/iabtcf/utils/a;Ljava/util/BitSet;ILjava/util/Optional;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/iabtcf/utils/a;",
            "Ljava/util/BitSet;",
            "I",
            "Ljava/util/Optional<",
            "Lcom/iabtcf/utils/c;",
            ">;)I"
        }
    .end annotation

    invoke-virtual {p0, p2}, Lcom/iabtcf/utils/a;->d(I)I

    move-result v0

    sget-object v1, Lcom/iabtcf/utils/c;->NUM_ENTRIES:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v1

    add-int/2addr v1, p2

    new-instance p2, Lla/f;

    invoke-direct {p2, p0}, Lla/f;-><init>(Lcom/iabtcf/utils/a;)V

    invoke-virtual {p3, p2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p2

    const p3, 0x7fffffff

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 p3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v1

    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/a;->f(I)I

    move-result v4

    sget-object v5, Lcom/iabtcf/utils/c;->START_OR_ONLY_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v6

    add-int/2addr v6, v3

    if-eqz v1, :cond_2

    invoke-virtual {p0, v6}, Lcom/iabtcf/utils/a;->f(I)I

    move-result v1

    invoke-virtual {v5, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v3

    add-int/2addr v3, v6

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-gt v4, v1, :cond_1

    if-gt v1, p2, :cond_0

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v4, v1}, Ljava/util/BitSet;->set(II)V

    move v1, v3

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, p3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    const-string p2, "end vendor id (%d) is greater than max (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/iabtcf/exceptions/InvalidRangeFieldException;

    new-array p1, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v6

    const-string/jumbo p2, "start vendor id (%d) is greater than endVendorId (%d)"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/iabtcf/exceptions/InvalidRangeFieldException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1, v4}, Ljava/util/BitSet;->set(I)V

    move v1, v6

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method static b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;
    .locals 4

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v0

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result p1

    invoke-static {}, Lcom/iabtcf/utils/b;->i()Lcom/iabtcf/utils/b$b;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_1

    add-int v3, v0, v2

    invoke-virtual {p0, v3}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v3}, Lcom/iabtcf/utils/b$b;->a(I)Lcom/iabtcf/utils/b$b;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/iabtcf/utils/b$b;->b()Lcom/iabtcf/utils/b;

    move-result-object p0

    return-object p0
.end method

.method static c(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;
    .locals 3

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/iabtcf/utils/a;->f(I)I

    move-result v1

    invoke-virtual {p1, p0}, Lcom/iabtcf/utils/c;->getEnd(Lcom/iabtcf/utils/a;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result p2

    invoke-static {p0, v0, p2, p1}, Lla/g;->D(Lcom/iabtcf/utils/a;Ljava/util/BitSet;ILjava/util/Optional;)I

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p1, v1, :cond_2

    invoke-virtual {p2, p0}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Lcom/iabtcf/utils/a;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {v0}, Lcom/iabtcf/utils/b;->g(Ljava/util/BitSet;)Lcom/iabtcf/utils/b;

    move-result-object p0

    return-object p0
.end method

.method public static varargs d(Lcom/iabtcf/utils/a;[Lcom/iabtcf/utils/a;)Lla/g;
    .locals 1

    new-instance v0, Lla/g;

    invoke-direct {v0, p0, p1}, Lla/g;-><init>(Lcom/iabtcf/utils/a;[Lcom/iabtcf/utils/a;)V

    return-object v0
.end method

.method private v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;
    .locals 3

    sget-object v0, Lcom/iabtcf/v2/c;->DEFAULT:Lcom/iabtcf/v2/c;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lla/g;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/iabtcf/utils/a;

    sget-object v2, Lcom/iabtcf/utils/c;->OOB_SEGMENT_TYPE:Lcom/iabtcf/utils/c;

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/a;->h(Lcom/iabtcf/utils/c;)B

    move-result v2

    invoke-static {v2}, Lcom/iabtcf/v2/c;->from(I)Lcom/iabtcf/v2/c;

    move-result-object v2

    if-ne p1, v2, :cond_1

    return-object v1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_VENDOR_LIST_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lla/g;->h:I

    :cond_0
    iget v0, p0, Lla/g;->h:I

    return v0
.end method

.method public final B()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result v0

    iput v0, p0, Lla/g;->a:I

    :cond_0
    iget v0, p0, Lla/g;->a:I

    return v0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_IS_SERVICE_SPECIFIC:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v0

    iput-boolean v0, p0, Lla/g;->j:Z

    :cond_0
    iget-boolean v0, p0, Lla/g;->j:Z

    return v0
.end method

.method public final a()Lcom/iabtcf/utils/k;
    .locals 3

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    sget-object v2, Lcom/iabtcf/utils/c;->CORE_VENDOR_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-static {v0, v2, v1}, Lla/g;->c(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->q:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->q:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final e()Lcom/iabtcf/utils/k;
    .locals 3

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->AV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->u:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->ALLOWED_VENDOR:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/iabtcf/utils/c;->AV_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-static {v0, v2, v1}, Lla/g;->c(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->u:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->u:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    const-class v2, Lla/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    check-cast p1, Lla/g;

    invoke-virtual {p0}, Lla/g;->e()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->e()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->f()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->f()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->g()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->g()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->j()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->j()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->n()Ljava/time/Instant;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->n()Ljava/time/Instant;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->i()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->i()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->k()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->k()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->l()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->l()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->m()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->m()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->s()Z

    move-result v2

    invoke-virtual {p1}, Lla/g;->s()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->C()Z

    move-result v2

    invoke-virtual {p1}, Lla/g;->C()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->x()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->x()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->o()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->o()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->p()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->p()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->r()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->r()Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->t()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->t()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->u()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->u()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->w()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->w()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->y()Z

    move-result v2

    invoke-virtual {p1}, Lla/g;->y()Z

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->a()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->a()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->z()Lcom/iabtcf/utils/k;

    move-result-object v2

    invoke-virtual {p1}, Lla/g;->z()Lcom/iabtcf/utils/k;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lla/g;->A()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->A()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Lla/g;->B()I

    move-result v2

    invoke-virtual {p1}, Lla/g;->B()I

    move-result p1

    if-ne v2, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_CMP_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lla/g;->d:I

    :cond_0
    iget v0, p0, Lla/g;->d:I

    return v0
.end method

.method public final g()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_CMP_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->e(Lcom/iabtcf/utils/c;)I

    move-result v0

    int-to-short v0, v0

    iput v0, p0, Lla/g;->e:I

    :cond_0
    iget v0, p0, Lla/g;->e:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_CONSENT_LANGUAGE:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->m(Lcom/iabtcf/utils/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla/g;->g:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lla/g;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x19

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lla/g;->e()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->h()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->g()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->j()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->n()Ljava/time/Instant;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->i()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->k()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->l()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->m()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->s()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->C()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->x()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->q()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->o()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->p()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->r()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->t()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->u()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->w()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->y()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->a()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->z()Lcom/iabtcf/utils/k;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->A()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lla/g;->B()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x18

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_CONSENT_SCREEN:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result v0

    iput v0, p0, Lla/g;->f:I

    :cond_0
    iget v0, p0, Lla/g;->f:I

    return v0
.end method

.method public final j()Ljava/time/Instant;
    .locals 4

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_CREATED:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->i(Lcom/iabtcf/utils/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lla/g;->b:Ljava/time/Instant;

    :cond_0
    iget-object v0, p0, Lla/g;->b:Ljava/time/Instant;

    return-object v0
.end method

.method public final k()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->PPTC_CUSTOM_PURPOSES_CONSENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->x:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->x:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->x:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final l()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->PPTC_CUSTOM_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->y:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->y:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->y:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final m()Lcom/iabtcf/utils/k;
    .locals 3

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->DV_VENDOR_BITRANGE_FIELD:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->t:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->DISCLOSED_VENDOR:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/iabtcf/utils/c;->DV_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-static {v0, v2, v1}, Lla/g;->c(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->t:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->t:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final n()Ljava/time/Instant;
    .locals 4

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_LAST_UPDATED:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->i(Lcom/iabtcf/utils/c;)J

    move-result-wide v0

    const-wide/16 v2, 0x64

    mul-long v0, v0, v2

    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lla/g;->c:Ljava/time/Instant;

    :cond_0
    iget-object v0, p0, Lla/g;->c:Ljava/time/Instant;

    return-object v0
.end method

.method public final o()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->PPTC_PUB_PURPOSES_CONSENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->v:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->v:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->v:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final p()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->PPTC_PUB_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/iabtcf/utils/b;->b:Lcom/iabtcf/utils/b;

    iput-object v0, p0, Lla/g;->w:Lcom/iabtcf/utils/b;

    sget-object v0, Lcom/iabtcf/v2/c;->PUBLISHER_TC:Lcom/iabtcf/v2/c;

    invoke-direct {p0, v0}, Lla/g;->v(Lcom/iabtcf/v2/c;)Lcom/iabtcf/utils/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->w:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->w:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_PUBLISHER_CC:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->m(Lcom/iabtcf/utils/c;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lla/g;->p:Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lla/g;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/a;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_PUB_RESTRICTION_ENTRY:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lla/g;->s:Ljava/util/ArrayList;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_NUM_PUB_RESTRICTION:Lcom/iabtcf/utils/c;

    iget-object v2, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v1, v2}, Lcom/iabtcf/utils/c;->getOffset(Lcom/iabtcf/utils/a;)I

    move-result v1

    iget-object v2, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/a;->d(I)I

    move-result v3

    sget-object v4, Lcom/iabtcf/utils/c;->NUM_ENTRIES:Lcom/iabtcf/utils/c;

    invoke-virtual {v4, v2}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v4

    add-int/2addr v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-virtual {v2, v4}, Lcom/iabtcf/utils/a;->j(I)B

    move-result v5

    sget-object v6, Lcom/iabtcf/utils/c;->PURPOSE_ID:Lcom/iabtcf/utils/c;

    invoke-virtual {v6, v2}, Lcom/iabtcf/utils/c;->getLength(Lcom/iabtcf/utils/a;)I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Lcom/iabtcf/utils/a;->g(I)B

    move-result v4

    add-int/lit8 v6, v6, 0x2

    invoke-static {v4}, Lcom/iabtcf/v2/b;->from(I)Lcom/iabtcf/v2/b;

    move-result-object v4

    new-instance v7, Ljava/util/BitSet;

    invoke-direct {v7}, Ljava/util/BitSet;-><init>()V

    iget-object v8, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v9

    invoke-static {v8, v7, v6, v9}, Lla/g;->D(Lcom/iabtcf/utils/a;Ljava/util/BitSet;ILjava/util/Optional;)I

    move-result v6

    new-instance v8, Lcom/iabtcf/v2/a;

    invoke-static {v7}, Lcom/iabtcf/utils/b;->g(Ljava/util/BitSet;)Lcom/iabtcf/utils/b;

    move-result-object v7

    invoke-direct {v8, v5, v4, v7}, Lcom/iabtcf/v2/a;-><init>(ILcom/iabtcf/v2/b;Lcom/iabtcf/utils/k;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    move v4, v6

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lla/g;->s:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final s()Z
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_PURPOSE_ONE_TREATMENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v0

    iput-boolean v0, p0, Lla/g;->o:Z

    :cond_0
    iget-boolean v0, p0, Lla/g;->o:Z

    return v0
.end method

.method public final t()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_PURPOSES_CONSENT:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->m:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->m:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "TCStringV2 [getVersion()="

    invoke-static {v0}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lla/g;->B()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCreated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->j()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getLastUpdated()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->n()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpId()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->f()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getCmpVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentScreen()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getConsentLanguage()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorListVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->A()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", getTcfPolicyVersion()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->x()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isServiceSpecific()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->C()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getUseNonStandardStacks()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getSpecialFeatureOptIns()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->w()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->t()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->u()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPurposeOneTreatment()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->s()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherCC()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->a()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getVendorLegitimateInterest()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->z()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPublisherRestrictions()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->r()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getDisclosedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->m()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getAllowedVendors()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->e()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->o()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getPubPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->p()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesConsent()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->k()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", getCustomPurposesLITransparency()="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lla/g;->l()Lcom/iabtcf/utils/k;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_PURPOSES_LI_TRANSPARENCY:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->n:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->n:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final w()Lcom/iabtcf/utils/k;
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_SPECIAL_FEATURE_OPT_INS:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-static {v0, v1}, Lla/g;->b(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->l:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->l:Lcom/iabtcf/utils/b;

    return-object v0
.end method

.method public final x()I
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_TCF_POLICY_VERSION:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->k(Lcom/iabtcf/utils/c;)B

    move-result v0

    iput v0, p0, Lla/g;->i:I

    :cond_0
    iget v0, p0, Lla/g;->i:I

    return v0
.end method

.method public final y()Z
    .locals 2

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_USE_NON_STANDARD_STOCKS:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/a;->c(Lcom/iabtcf/utils/c;)Z

    move-result v0

    iput-boolean v0, p0, Lla/g;->k:Z

    :cond_0
    iget-boolean v0, p0, Lla/g;->k:Z

    return v0
.end method

.method public final z()Lcom/iabtcf/utils/k;
    .locals 3

    iget-object v0, p0, Lla/g;->z:Ljava/util/EnumSet;

    sget-object v1, Lcom/iabtcf/utils/c;->CORE_VENDOR_LI_BITRANGE_FIELD:Lcom/iabtcf/utils/c;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lla/g;->A:Lcom/iabtcf/utils/a;

    sget-object v2, Lcom/iabtcf/utils/c;->CORE_VENDOR_LI_MAX_VENDOR_ID:Lcom/iabtcf/utils/c;

    invoke-static {v0, v2, v1}, Lla/g;->c(Lcom/iabtcf/utils/a;Lcom/iabtcf/utils/c;Lcom/iabtcf/utils/c;)Lcom/iabtcf/utils/b;

    move-result-object v0

    iput-object v0, p0, Lla/g;->r:Lcom/iabtcf/utils/b;

    :cond_0
    iget-object v0, p0, Lla/g;->r:Lcom/iabtcf/utils/b;

    return-object v0
.end method
