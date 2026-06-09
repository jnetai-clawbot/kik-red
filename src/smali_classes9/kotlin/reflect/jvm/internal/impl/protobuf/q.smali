.class final Lkotlin/reflect/jvm/internal/impl/protobuf/q;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;,
        Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;
    }
.end annotation


# static fields
.field private static final h:[I


# instance fields
.field private final b:I

.field private final c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private final d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

.field private final e:I

.field private final f:I

.field private g:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_0
    if-lez v1, :cond_0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v1

    move v4, v2

    move v2, v1

    move v1, v4

    goto :goto_0

    :cond_0
    const v1, 0x7fffffff

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [I

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h:[I

    const/4 v1, 0x0

    :goto_1
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h:[I

    array-length v3, v2

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V
    .locals 2

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v0

    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result p1

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:I

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/q$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    return-void
.end method

.method static synthetic v(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method static synthetic w(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    return-object p0
.end method

.method static synthetic x()[I
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h:[I

    return-object v0
.end method

.method static y(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;
    .locals 5

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    if-nez v1, :cond_2

    :goto_1
    move-object p0, p1

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v2

    add-int/2addr v2, v1

    const/16 v1, 0x80

    if-ge v2, v1, :cond_3

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_4

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v3

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v4

    add-int/2addr v4, v3

    if-ge v4, v1, :cond_4

    iget-object p0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->z(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p0

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    goto :goto_1

    :cond_4
    if-eqz v0, :cond_5

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result v1

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result v3

    if-le v1, v3, :cond_5

    iget v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result v3

    if-le v1, v3, :cond_5

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {p0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->j()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h:[I

    aget v0, v1, v0

    if-lt v2, v0, :cond_6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    move-object p0, v0

    goto :goto_2

    :cond_6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;-><init>()V

    invoke-static {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;->a(Lkotlin/reflect/jvm/internal/impl/protobuf/q$b;Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    move-result-object p0

    :goto_2
    return-object p0
.end method

.method private static z(Lkotlin/reflect/jvm/internal/impl/protobuf/c;Lkotlin/reflect/jvm/internal/impl/protobuf/c;)Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v1

    add-int v2, v0, v1

    new-array v2, v2, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g([BIII)V

    invoke-virtual {p1, v2, v3, v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->g([BIII)V

    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    invoke-direct {p0, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;-><init>([B)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 12

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->r()I

    move-result v1

    if-eqz v1, :cond_4

    iget v3, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v3

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;

    invoke-direct {v4, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/c;)V

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    iget-object v8, v3, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:[B

    array-length v8, v8

    sub-int/2addr v8, v5

    iget-object v9, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->b:[B

    array-length v9, v9

    sub-int/2addr v9, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    if-nez v5, :cond_5

    invoke-virtual {v3, p1, v6, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/m;II)Z

    move-result v11

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v3, v5, v10}, Lkotlin/reflect/jvm/internal/impl/protobuf/m;->v(Lkotlin/reflect/jvm/internal/impl/protobuf/m;II)Z

    move-result v11

    :goto_1
    if-nez v11, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    add-int/2addr v7, v10

    iget v11, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    if-lt v7, v11, :cond_8

    if-ne v7, v11, :cond_7

    :goto_2
    return v0

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    if-ne v10, v8, :cond_9

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object v3

    const/4 v5, 0x0

    goto :goto_3

    :cond_9
    add-int/2addr v5, v10

    :goto_3
    if-ne v10, v9, :cond_a

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$c;->b()Lkotlin/reflect/jvm/internal/impl/protobuf/m;

    move-result-object p1

    const/4 v6, 0x0

    goto :goto_0

    :cond_a
    add-int/2addr v6, v10

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    if-nez v0, :cond_1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->p(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    :cond_1
    return v0
.end method

.method protected final i([BIII)V
    .locals 2

    add-int v0, p2, p4

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i([BIII)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i([BIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i([BIII)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    const/4 v0, 0x0

    add-int/2addr p3, v1

    sub-int/2addr p4, v1

    invoke-virtual {p2, p1, v0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->i([BIII)V

    :goto_0
    return-void
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    return-object v0
.end method

.method protected final j()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:I

    return v0
.end method

.method protected final k()Z
    .locals 3

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->h:[I

    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->f:I

    aget v1, v1, v2

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 4

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result v0

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->size()I

    move-result v3

    invoke-virtual {v1, v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public final n()Lkotlin/reflect/jvm/internal/impl/protobuf/c$a;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/q$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/q;)V

    return-object v0
.end method

.method protected final p(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->p(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->p(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->p(III)I

    move-result p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->p(III)I

    move-result p1

    return p1
.end method

.method protected final q(III)I
    .locals 2

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result p1

    return p1

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result p1

    return p1

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result p1

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->q(III)I

    move-result p1

    return p1
.end method

.method protected final r()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->g:I

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    if-nez v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/protobuf/h;->a:[B

    goto :goto_0

    :cond_0
    new-array v2, v1, [B

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3, v3, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->i([BIII)V

    move-object v1, v2

    :goto_0
    const-string v2, "UTF-8"

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->b:I

    return v0
.end method

.method final u(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    add-int v0, p2, p3

    iget v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->e:I

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_0
    if-lt p2, v1, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    sub-int/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u(Ljava/io/OutputStream;II)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, p2

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->c:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    invoke-virtual {v0, p1, p2, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u(Ljava/io/OutputStream;II)V

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/q;->d:Lkotlin/reflect/jvm/internal/impl/protobuf/c;

    const/4 v0, 0x0

    sub-int/2addr p3, v1

    invoke-virtual {p2, p1, v0, p3}, Lkotlin/reflect/jvm/internal/impl/protobuf/c;->u(Ljava/io/OutputStream;II)V

    :goto_0
    return-void
.end method
