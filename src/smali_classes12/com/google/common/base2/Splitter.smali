.class public final Lcom/google/common/base2/Splitter;
.super Ljava/lang/Object;
.source "Splitter.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/Splitter$SplittingIterator;,
        Lcom/google/common/base2/Splitter$Strategy;,
        Lcom/google/common/base2/Splitter$MapSplitter;
    }
.end annotation


# instance fields
.field private final limit:I

.field private final omitEmptyStrings:Z

.field private final strategy:Lcom/google/common/base2/Splitter$Strategy;

.field private final trimmer:Lcom/google/common/base2/CharMatcher;


# direct methods
.method private constructor <init>(Lcom/google/common/base2/Splitter$Strategy;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strategy"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base2/CharMatcher;->none()Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    invoke-direct {p0, p1, v1, v0, v2}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;ZLcom/google/common/base2/CharMatcher;I)V

    return-void
.end method

.method private constructor <init>(Lcom/google/common/base2/Splitter$Strategy;ZLcom/google/common/base2/CharMatcher;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "strategy",
            "omitEmptyStrings",
            "trimmer",
            "limit"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/base2/Splitter;->strategy:Lcom/google/common/base2/Splitter$Strategy;

    iput-boolean p2, p0, Lcom/google/common/base2/Splitter;->omitEmptyStrings:Z

    iput-object p3, p0, Lcom/google/common/base2/Splitter;->trimmer:Lcom/google/common/base2/CharMatcher;

    iput p4, p0, Lcom/google/common/base2/Splitter;->limit:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    invoke-direct {p0, p1}, Lcom/google/common/base2/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$200(Lcom/google/common/base2/Splitter;)Lcom/google/common/base2/CharMatcher;
    .locals 1

    iget-object v0, p0, Lcom/google/common/base2/Splitter;->trimmer:Lcom/google/common/base2/CharMatcher;

    return-object v0
.end method

.method static synthetic access$300(Lcom/google/common/base2/Splitter;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/common/base2/Splitter;->omitEmptyStrings:Z

    return v0
.end method

.method static synthetic access$400(Lcom/google/common/base2/Splitter;)I
    .locals 1

    iget v0, p0, Lcom/google/common/base2/Splitter;->limit:I

    return v0
.end method

.method public static fixedLength(I)Lcom/google/common/base2/Splitter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "length"
        }
    .end annotation

    if-lez p0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "The length may not be less than 1"

    invoke-static {v0, v1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    new-instance v0, Lcom/google/common/base2/Splitter;

    new-instance v1, Lcom/google/common/base2/Splitter$4;

    invoke-direct {v1, p0}, Lcom/google/common/base2/Splitter$4;-><init>(I)V

    invoke-direct {v0, v1}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;)V

    return-object v0
.end method

.method public static on(C)Lcom/google/common/base2/Splitter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/CharMatcher;->is(C)Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->on(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public static on(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/Splitter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorMatcher"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base2/Splitter;

    new-instance v1, Lcom/google/common/base2/Splitter$1;

    invoke-direct {v1, p0}, Lcom/google/common/base2/Splitter$1;-><init>(Lcom/google/common/base2/CharMatcher;)V

    invoke-direct {v0, v1}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;)V

    return-object v0
.end method

.method public static on(Ljava/lang/String;)Lcom/google/common/base2/Splitter;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "The separator may not be the empty string."

    invoke-static {v0, v3}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->on(C)Lcom/google/common/base2/Splitter;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lcom/google/common/base2/Splitter;

    new-instance v1, Lcom/google/common/base2/Splitter$2;

    invoke-direct {v1, p0}, Lcom/google/common/base2/Splitter$2;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;)V

    return-object v0
.end method

.method public static on(Ljava/util/regex/Pattern;)Lcom/google/common/base2/Splitter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/JdkPattern;

    invoke-direct {v0, p0}, Lcom/google/common/base2/JdkPattern;-><init>(Ljava/util/regex/Pattern;)V

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->onPatternInternal(Lcom/google/common/base2/CommonPattern;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public static onPattern(Ljava/lang/String;)Lcom/google/common/base2/Splitter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/common/base2/Platform;->compilePattern(Ljava/lang/String;)Lcom/google/common/base2/CommonPattern;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base2/Splitter;->onPatternInternal(Lcom/google/common/base2/CommonPattern;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    return-object v0
.end method

.method static onPatternInternal(Lcom/google/common/base2/CommonPattern;)Lcom/google/common/base2/Splitter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "separatorPattern"
        }
    .end annotation

    nop

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/common/base2/CommonPattern;->matcher(Ljava/lang/CharSequence;)Lcom/google/common/base2/CommonMatcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/base2/CommonMatcher;->matches()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "The pattern may not match the empty string: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/base2/Splitter;

    new-instance v1, Lcom/google/common/base2/Splitter$3;

    invoke-direct {v1, p0}, Lcom/google/common/base2/Splitter$3;-><init>(Lcom/google/common/base2/CommonPattern;)V

    invoke-direct {v0, v1}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;)V

    return-object v0
.end method

.method private splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/base2/Splitter;->strategy:Lcom/google/common/base2/Splitter$Strategy;

    invoke-interface {v0, p0, p1}, Lcom/google/common/base2/Splitter$Strategy;->iterator(Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public limit(I)Lcom/google/common/base2/Splitter;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "maxItems"
        }
    .end annotation

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "must be greater than zero: %s"

    invoke-static {v0, v1, p1}, Lcom/google/common/base2/Preconditions;->checkArgument(ZLjava/lang/String;I)V

    new-instance v0, Lcom/google/common/base2/Splitter;

    iget-object v1, p0, Lcom/google/common/base2/Splitter;->strategy:Lcom/google/common/base2/Splitter$Strategy;

    iget-boolean v2, p0, Lcom/google/common/base2/Splitter;->omitEmptyStrings:Z

    iget-object v3, p0, Lcom/google/common/base2/Splitter;->trimmer:Lcom/google/common/base2/CharMatcher;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;ZLcom/google/common/base2/CharMatcher;I)V

    return-object v0
.end method

.method public omitEmptyStrings()Lcom/google/common/base2/Splitter;
    .locals 5

    new-instance v0, Lcom/google/common/base2/Splitter;

    iget-object v1, p0, Lcom/google/common/base2/Splitter;->strategy:Lcom/google/common/base2/Splitter$Strategy;

    iget-object v2, p0, Lcom/google/common/base2/Splitter;->trimmer:Lcom/google/common/base2/CharMatcher;

    iget v3, p0, Lcom/google/common/base2/Splitter;->limit:I

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;ZLcom/google/common/base2/CharMatcher;I)V

    return-object v0
.end method

.method public split(Ljava/lang/CharSequence;)Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base2/Splitter$5;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/Splitter$5;-><init>(Lcom/google/common/base2/Splitter;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public splitToList(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "sequence"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1}, Lcom/google/common/base2/Splitter;->splittingIterator(Ljava/lang/CharSequence;)Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    return-object v2
.end method

.method public trimResults()Lcom/google/common/base2/Splitter;
    .locals 1

    invoke-static {}, Lcom/google/common/base2/CharMatcher;->whitespace()Lcom/google/common/base2/CharMatcher;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base2/Splitter;->trimResults(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    return-object v0
.end method

.method public trimResults(Lcom/google/common/base2/CharMatcher;)Lcom/google/common/base2/Splitter;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "trimmer"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/base2/Splitter;

    iget-object v1, p0, Lcom/google/common/base2/Splitter;->strategy:Lcom/google/common/base2/Splitter$Strategy;

    iget-boolean v2, p0, Lcom/google/common/base2/Splitter;->omitEmptyStrings:Z

    iget v3, p0, Lcom/google/common/base2/Splitter;->limit:I

    invoke-direct {v0, v1, v2, p1, v3}, Lcom/google/common/base2/Splitter;-><init>(Lcom/google/common/base2/Splitter$Strategy;ZLcom/google/common/base2/CharMatcher;I)V

    return-object v0
.end method

.method public withKeyValueSeparator(C)Lcom/google/common/base2/Splitter$MapSplitter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Splitter;->on(C)Lcom/google/common/base2/Splitter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base2/Splitter;->withKeyValueSeparator(Lcom/google/common/base2/Splitter;)Lcom/google/common/base2/Splitter$MapSplitter;

    move-result-object v0

    return-object v0
.end method

.method public withKeyValueSeparator(Lcom/google/common/base2/Splitter;)Lcom/google/common/base2/Splitter$MapSplitter;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "keyValueSplitter"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/Splitter$MapSplitter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/google/common/base2/Splitter$MapSplitter;-><init>(Lcom/google/common/base2/Splitter;Lcom/google/common/base2/Splitter;Lcom/google/common/base2/Splitter$1;)V

    return-object v0
.end method

.method public withKeyValueSeparator(Ljava/lang/String;)Lcom/google/common/base2/Splitter$MapSplitter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "separator"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Splitter;->on(Ljava/lang/String;)Lcom/google/common/base2/Splitter;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/base2/Splitter;->withKeyValueSeparator(Lcom/google/common/base2/Splitter;)Lcom/google/common/base2/Splitter$MapSplitter;

    move-result-object v0

    return-object v0
.end method
