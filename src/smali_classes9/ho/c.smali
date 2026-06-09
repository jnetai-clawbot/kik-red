.class public final Lho/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lho/c;


# instance fields
.field private final a:Lho/d;

.field private transient b:Lho/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lho/c;

    const-string v1, ""

    invoke-direct {v0, v1}, Lho/c;-><init>(Ljava/lang/String;)V

    sput-object v0, Lho/c;->c:Lho/c;

    return-void
.end method

.method public constructor <init>(Lho/d;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/c;->a:Lho/d;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lho/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private constructor <init>(Lho/d;Lho/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lho/c;->a:Lho/d;

    iput-object p2, p0, Lho/c;->b:Lho/c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lho/d;

    invoke-direct {v0, p1, p0}, Lho/d;-><init>(Ljava/lang/String;Lho/c;)V

    iput-object v0, p0, Lho/c;->a:Lho/d;

    return-void

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lho/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method private static synthetic a(I)V
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "shortName"

    const-string v4, "kotlin/reflect/jvm/internal/impl/name/FqName"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v6, "names"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "segment"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "name"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_7
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "fqName"

    aput-object v6, v2, v5

    :goto_2
    const/4 v5, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_9
    aput-object v4, v2, v5

    goto :goto_3

    :pswitch_a
    const-string v3, "pathSegments"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_b
    const-string v3, "shortNameOrSpecial"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_c
    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_d
    const-string v3, "parent"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_e
    const-string/jumbo v3, "toUnsafe"

    aput-object v3, v2, v5

    goto :goto_3

    :pswitch_f
    const-string v3, "asString"

    aput-object v3, v2, v5

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "fromSegments"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string/jumbo v3, "topLevel"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_11
    const-string/jumbo v3, "startsWith"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_12
    const-string v3, "child"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_13
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_16
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch
.end method

.method public static k(Lho/f;)Lho/c;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Lho/c;

    invoke-static {p0}, Lho/d;->m(Lho/f;)Lho/d;

    move-result-object p0

    invoke-direct {v0, p0}, Lho/c;-><init>(Lho/d;)V

    return-object v0

    :cond_0
    const/16 p0, 0xd

    invoke-static {p0}, Lho/c;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lho/f;)Lho/c;
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lho/c;

    iget-object v1, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v1, p1}, Lho/d;->c(Lho/f;)Lho/d;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lho/c;-><init>(Lho/d;Lho/c;)V

    return-object v0

    :cond_0
    const/16 p1, 0x8

    invoke-static {p1}, Lho/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->e()Z

    move-result v0

    return v0
.end method

.method public final e()Lho/c;
    .locals 2

    iget-object v0, p0, Lho/c;->b:Lho/c;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Lho/c;->d()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lho/c;

    iget-object v1, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v1}, Lho/d;->g()Lho/d;

    move-result-object v1

    invoke-direct {v0, v1}, Lho/c;-><init>(Lho/d;)V

    iput-object v0, p0, Lho/c;->b:Lho/c;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lho/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lho/c;

    iget-object v1, p0, Lho/c;->a:Lho/d;

    iget-object p1, p1, Lho/c;->a:Lho/d;

    invoke-virtual {v1, p1}, Lho/d;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lho/f;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->h()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final g()Lho/f;
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->i()Lho/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x9

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final h()Lho/f;
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->j()Lho/f;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lho/f;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0, p1}, Lho/d;->k(Lho/f;)Z

    move-result p1

    return p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lho/c;->a(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final j()Lho/d;
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lho/c;->a(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lho/c;->a:Lho/d;

    invoke-virtual {v0}, Lho/d;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
