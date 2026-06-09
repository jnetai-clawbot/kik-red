.class final Lbg/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbg/e$a;
    }
.end annotation


# static fields
.field private static final i:Ljava/util/regex/Pattern;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lbg/d;

.field private final d:Z

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Collection<",
            "*>;>;"
        }
    .end annotation
.end field

.field private f:Lbg/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/e$a<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lbg/e$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbg/e$a<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private h:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[\\?\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lbg/e;->i:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lbg/q;)V
    .locals 3
    .param p1    # Lbg/q;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbg/e;->h:[Ljava/lang/Object;

    iget-object v0, p1, Lbg/q;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbg/e;->a:Ljava/lang/String;

    iget-object v1, p1, Lbg/q;->c:Ljava/util/ArrayList;

    iput-object v1, p0, Lbg/e;->b:Ljava/util/ArrayList;

    iget-object v2, p1, Lbg/q;->b:Lbg/d;

    iput-object v2, p0, Lbg/e;->c:Lbg/d;

    invoke-virtual {p1}, Lbg/q;->c()Z

    move-result p1

    iput-boolean p1, p0, Lbg/e;->d:Z

    const-string p1, "[?]"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbg/e;->e:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbg/e;->e:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Lbg/e$a;

    invoke-direct {p1}, Lbg/e$a;-><init>()V

    iput-object p1, p0, Lbg/e;->f:Lbg/e$a;

    new-instance p1, Lbg/e$a;

    invoke-direct {p1}, Lbg/e$a;-><init>()V

    iput-object p1, p0, Lbg/e;->g:Lbg/e$a;

    :cond_2
    return-void
.end method

.method private a()Z
    .locals 1

    iget-object v0, p0, Lbg/e;->e:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final b()Lbg/f;
    .locals 11
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lbg/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lbg/e;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lbg/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    add-int/2addr v1, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x3e7

    const/4 v3, 0x0

    if-le v1, v2, :cond_3

    const/4 v2, 0x1

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    new-instance v4, Lbg/f;

    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    if-nez v2, :cond_4

    iget-object v5, p0, Lbg/e;->f:Lbg/e$a;

    invoke-virtual {v5, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    iget-object v6, p0, Lbg/e;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v6, Lbg/e;->i:Ljava/util/regex/Pattern;

    iget-object v7, p0, Lbg/e;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, p0, Lbg/e;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->start()I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lbg/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    if-eqz v2, :cond_5

    iget-object v9, p0, Lbg/e;->c:Lbg/d;

    invoke-virtual {v9}, Lbg/d;->a()Lbg/i;

    move-result-object v9

    invoke-static {v5, v9, v7}, Lbg/s;->a(Ljava/lang/StringBuilder;Lbg/i;Ljava/util/Collection;)V

    goto :goto_6

    :cond_5
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v7, :cond_7

    if-lez v9, :cond_6

    const-string v10, ", "

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    const-string v10, "?"

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_7
    :goto_6
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_8
    iget-object v6, p0, Lbg/e;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v2, :cond_9

    iget-object v6, p0, Lbg/e;->f:Lbg/e$a;

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_9
    const-string v6, "The SQL statement \""

    invoke-static {v6}, Lai/medialab/medialabauth/l;->n(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " ...\" had too many arguments to bind, so arguments were inlined into the SQL "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "instead. Consider revising your statement to have fewer arguments."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcg/a;->c(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    iget-object v5, p0, Lbg/e;->a:Ljava/lang/String;

    :goto_7
    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v6

    if-eqz v6, :cond_12

    iget-object v6, p0, Lbg/e;->g:Lbg/e$a;

    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Ljava/lang/Object;

    if-nez v6, :cond_f

    if-eqz v2, :cond_c

    iget-object v1, p0, Lbg/e;->b:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {p0}, Lbg/e;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    iget-object v6, p0, Lbg/e;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    goto :goto_8

    :cond_b
    const/4 v6, 0x0

    :goto_8
    sub-int/2addr v1, v6

    :cond_c
    iget-object v6, p0, Lbg/e;->h:[Ljava/lang/Object;

    if-eqz v6, :cond_d

    array-length v7, v6

    if-eq v7, v1, :cond_e

    :cond_d
    new-array v1, v1, [Ljava/lang/Object;

    move-object v6, v1

    :cond_e
    iget-object v1, p0, Lbg/e;->g:Lbg/e$a;

    invoke-virtual {v1, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    iput-object v6, p0, Lbg/e;->h:[Ljava/lang/Object;

    iget-object v0, p0, Lbg/e;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_10
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/util/Collection;

    if-eqz v7, :cond_11

    if-nez v2, :cond_10

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    iget-object v8, p0, Lbg/e;->h:[Ljava/lang/Object;

    add-int/lit8 v9, v1, 0x1

    aput-object v7, v8, v1

    move v1, v9

    goto :goto_a

    :cond_11
    iget-object v7, p0, Lbg/e;->h:[Ljava/lang/Object;

    add-int/lit8 v8, v1, 0x1

    aput-object v6, v7, v1

    move v1, v8

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lbg/e;->h:[Ljava/lang/Object;

    if-nez v0, :cond_13

    iget-object v0, p0, Lbg/e;->b:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbg/e;->h:[Ljava/lang/Object;

    :cond_13
    iget-object v0, p0, Lbg/e;->h:[Ljava/lang/Object;

    iget-object v1, p0, Lbg/e;->c:Lbg/d;

    invoke-virtual {v1}, Lbg/d;->a()Lbg/i;

    move-result-object v1

    array-length v2, v0

    new-array v2, v2, [Ljava/lang/Object;

    :goto_b
    array-length v6, v0

    if-ge v3, v6, :cond_14

    aget-object v6, v0, v3

    invoke-virtual {v1, v6}, Lbg/i;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_14
    iget-boolean v0, p0, Lbg/e;->d:Z

    invoke-direct {v4, v5, v2, v0}, Lbg/f;-><init>(Ljava/lang/String;[Ljava/lang/Object;Z)V

    return-object v4
.end method
