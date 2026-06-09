.class public final Lt6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation


# static fields
.field private static final d:Lcom/google/common/base/CharMatcher;

.field private static final e:Lcom/google/common/base/Splitter;

.field private static final f:Lcom/google/common/base/Joiner;

.field private static final g:Lcom/google/common/base/CharMatcher;

.field private static final h:Lcom/google/common/base/CharMatcher;

.field private static final i:Lcom/google/common/base/CharMatcher;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/common/collect/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/z<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, ".\u3002\uff0e\uff61"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lt6/a;->d:Lcom/google/common/base/CharMatcher;

    const/16 v0, 0x2e

    invoke-static {v0}, Lcom/google/common/base/Splitter;->on(C)Lcom/google/common/base/Splitter;

    move-result-object v1

    sput-object v1, Lt6/a;->e:Lcom/google/common/base/Splitter;

    invoke-static {v0}, Lcom/google/common/base/Joiner;->on(C)Lcom/google/common/base/Joiner;

    move-result-object v0

    sput-object v0, Lt6/a;->f:Lcom/google/common/base/Joiner;

    const-string v0, "-_"

    invoke-static {v0}, Lcom/google/common/base/CharMatcher;->anyOf(Ljava/lang/CharSequence;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lt6/a;->g:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x30

    const/16 v2, 0x39

    invoke-static {v1, v2}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    sput-object v1, Lt6/a;->h:Lcom/google/common/base/CharMatcher;

    const/16 v2, 0x61

    const/16 v3, 0x7a

    invoke-static {v2, v3}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    const/16 v3, 0x41

    const/16 v4, 0x5a

    invoke-static {v3, v4}, Lcom/google/common/base/CharMatcher;->inRange(CC)Lcom/google/common/base/CharMatcher;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/common/base/CharMatcher;->or(Lcom/google/common/base/CharMatcher;)Lcom/google/common/base/CharMatcher;

    move-result-object v0

    sput-object v0, Lt6/a;->i:Lcom/google/common/base/CharMatcher;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lt6/a;->d:Lcom/google/common/base/CharMatcher;

    const/16 v1, 0x2e

    invoke-virtual {v0, p1, v1}, Lcom/google/common/base/CharMatcher;->replaceFrom(Ljava/lang/CharSequence;C)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1, v1, v2}, Lai/medialab/medialabauth/l;->g(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0xfd

    if-gt v0, v3, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    const-string v3, "Domain name too long: \'%s\':"

    invoke-static {v0, v3, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Lt6/a;->a:Ljava/lang/String;

    sget-object v0, Lt6/a;->e:Lcom/google/common/base/Splitter;

    invoke-virtual {v0, p1}, Lcom/google/common/base/Splitter;->split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v0

    sget v3, Lcom/google/common/collect/z;->c:I

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v3, v0, Ljava/util/Collection;

    if-eqz v3, :cond_2

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lcom/google/common/collect/z;->A(Ljava/util/Collection;)Lcom/google/common/collect/z;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/z;->B(Ljava/util/Iterator;)Lcom/google/common/collect/z;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt6/a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/16 v4, 0x7f

    if-gt v3, v4, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "Domain has too many parts: \'%s\'"

    invoke-static {v3, v4, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1}, Lt6/a;->d(Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_6

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, v2}, Lt6/a;->d(Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_5

    :goto_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_6
    :goto_5
    const-string v0, "Not a valid domain name: \'%s\'"

    invoke-static {v1, v0, p1}, Lcom/google/common/base/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lt6/a;->a(Lcom/google/common/base/Optional;)I

    move-result p1

    iput p1, p0, Lt6/a;->c:I

    sget-object p1, Lcom/google/thirdparty/publicsuffix/b;->REGISTRY:Lcom/google/thirdparty/publicsuffix/b;

    invoke-static {p1}, Lcom/google/common/base/Optional;->of(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object p1

    invoke-direct {p0, p1}, Lt6/a;->a(Lcom/google/common/base/Optional;)I

    return-void
.end method

.method private a(Lcom/google/common/base/Optional;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/Optional<",
            "Lcom/google/thirdparty/publicsuffix/b;",
            ">;)I"
        }
    .end annotation

    iget-object v0, p0, Lt6/a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    sget-object v3, Lt6/a;->f:Lcom/google/common/base/Joiner;

    iget-object v4, p0, Lt6/a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v4, v2, v0}, Lcom/google/common/collect/z;->J(II)Lcom/google/common/collect/z;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/thirdparty/publicsuffix/a;->a:Lcom/google/common/collect/b0;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {p1, v4}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_1

    return v2

    :cond_1
    sget-object v4, Lcom/google/thirdparty/publicsuffix/a;->c:Lcom/google/common/collect/b0;

    invoke-virtual {v4, v3}, Lcom/google/common/collect/b0;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    add-int/2addr v2, v5

    return v2

    :cond_2
    sget-object v4, Lt6/a;->e:Lcom/google/common/base/Splitter;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Lcom/google/common/base/Splitter;->limit(I)Lcom/google/common/base/Splitter;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/common/base/Splitter;->splitToList(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v6, :cond_4

    sget-object v4, Lcom/google/thirdparty/publicsuffix/a;->b:Lcom/google/common/collect/b0;

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/common/collect/b0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/base/Optional;->fromNullable(Ljava/lang/Object;)Lcom/google/common/base/Optional;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {p1, v3}, Lcom/google/common/base/Optional;->equals(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_2

    :cond_3
    invoke-virtual {v3}, Lcom/google/common/base/Optional;->isPresent()Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_5

    return v2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    const/4 p1, -0x1

    return p1
.end method

.method public static b(Ljava/lang/String;)Lt6/a;
    .locals 1

    new-instance v0, Lt6/a;

    invoke-static {p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lt6/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private static d(Ljava/lang/String;Z)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x3f

    if-le v0, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/common/base/CharMatcher;->ascii()Lcom/google/common/base/CharMatcher;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/common/base/CharMatcher;->retainFrom(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Lt6/a;->i:Lcom/google/common/base/CharMatcher;

    invoke-virtual {v3, v0}, Lcom/google/common/base/CharMatcher;->matchesAllOf(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    sget-object v0, Lt6/a;->g:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    sget-object p1, Lt6/a;->h:Lcom/google/common/base/CharMatcher;

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {p1, p0}, Lcom/google/common/base/CharMatcher;->matches(C)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v2
.end method


# virtual methods
.method public final c()Lt6/a;
    .locals 4

    iget v0, p0, Lt6/a;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    return-object p0

    :cond_1
    if-lez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    iget-object v0, p0, Lt6/a;->a:Ljava/lang/String;

    const-string v3, "Not under a public suffix: %s"

    invoke-static {v1, v3, v0}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    iget v0, p0, Lt6/a;->c:I

    sub-int/2addr v0, v2

    sget-object v1, Lt6/a;->f:Lcom/google/common/base/Joiner;

    iget-object v2, p0, Lt6/a;->b:Lcom/google/common/collect/z;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    invoke-virtual {v2, v0, v3}, Lcom/google/common/collect/z;->J(II)Lcom/google/common/collect/z;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/base/Joiner;->join(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt6/a;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lt6/a;-><init>(Ljava/lang/String;)V

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lt6/a;

    if-eqz v0, :cond_1

    check-cast p1, Lt6/a;

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/String;

    iget-object p1, p1, Lt6/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt6/a;->a:Ljava/lang/String;

    return-object v0
.end method
