.class public abstract enum Lcom/google/common/base2/CaseFormat;
.super Ljava/lang/Enum;
.source "CaseFormat.java"


# annotations
.annotation runtime Lcom/google/common/base2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/base2/CaseFormat$StringConverter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/common/base2/CaseFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/base2/CaseFormat;

.field public static final enum LOWER_CAMEL:Lcom/google/common/base2/CaseFormat;

.field public static final enum LOWER_HYPHEN:Lcom/google/common/base2/CaseFormat;

.field public static final enum LOWER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

.field public static final enum UPPER_CAMEL:Lcom/google/common/base2/CaseFormat;

.field public static final enum UPPER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;


# instance fields
.field private final wordBoundary:Lcom/google/common/base2/CharMatcher;

.field private final wordSeparator:Ljava/lang/String;


# direct methods
.method private static synthetic $values()[Lcom/google/common/base2/CaseFormat;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/common/base2/CaseFormat;

    sget-object v1, Lcom/google/common/base2/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base2/CaseFormat;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base2/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base2/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base2/CaseFormat;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base2/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base2/CaseFormat;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/common/base2/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/google/common/base2/CaseFormat$1;

    const/16 v1, 0x2d

    invoke-static {v1}, Lcom/google/common/base2/CharMatcher;->is(C)Lcom/google/common/base2/CharMatcher;

    move-result-object v1

    const-string v2, "LOWER_HYPHEN"

    const/4 v3, 0x0

    const-string v4, "-"

    invoke-direct {v0, v2, v3, v1, v4}, Lcom/google/common/base2/CaseFormat$1;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base2/CaseFormat;->LOWER_HYPHEN:Lcom/google/common/base2/CaseFormat;

    new-instance v0, Lcom/google/common/base2/CaseFormat$2;

    const/16 v1, 0x5f

    invoke-static {v1}, Lcom/google/common/base2/CharMatcher;->is(C)Lcom/google/common/base2/CharMatcher;

    move-result-object v2

    const-string v3, "LOWER_UNDERSCORE"

    const/4 v4, 0x1

    const-string v5, "_"

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/common/base2/CaseFormat$2;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base2/CaseFormat;->LOWER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

    new-instance v0, Lcom/google/common/base2/CaseFormat$3;

    const/16 v2, 0x41

    const/16 v3, 0x5a

    invoke-static {v2, v3}, Lcom/google/common/base2/CharMatcher;->inRange(CC)Lcom/google/common/base2/CharMatcher;

    move-result-object v4

    const-string v6, "LOWER_CAMEL"

    const/4 v7, 0x2

    const-string v8, ""

    invoke-direct {v0, v6, v7, v4, v8}, Lcom/google/common/base2/CaseFormat$3;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base2/CaseFormat;->LOWER_CAMEL:Lcom/google/common/base2/CaseFormat;

    new-instance v0, Lcom/google/common/base2/CaseFormat$4;

    invoke-static {v2, v3}, Lcom/google/common/base2/CharMatcher;->inRange(CC)Lcom/google/common/base2/CharMatcher;

    move-result-object v2

    const-string v3, "UPPER_CAMEL"

    const/4 v4, 0x3

    invoke-direct {v0, v3, v4, v2, v8}, Lcom/google/common/base2/CaseFormat$4;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base2/CaseFormat;->UPPER_CAMEL:Lcom/google/common/base2/CaseFormat;

    new-instance v0, Lcom/google/common/base2/CaseFormat$5;

    invoke-static {v1}, Lcom/google/common/base2/CharMatcher;->is(C)Lcom/google/common/base2/CharMatcher;

    move-result-object v1

    const-string v2, "UPPER_UNDERSCORE"

    const/4 v3, 0x4

    invoke-direct {v0, v2, v3, v1, v5}, Lcom/google/common/base2/CaseFormat$5;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    sput-object v0, Lcom/google/common/base2/CaseFormat;->UPPER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

    invoke-static {}, Lcom/google/common/base2/CaseFormat;->$values()[Lcom/google/common/base2/CaseFormat;

    move-result-object v0

    sput-object v0, Lcom/google/common/base2/CaseFormat;->$VALUES:[Lcom/google/common/base2/CaseFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "wordBoundary",
            "wordSeparator"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/CharMatcher;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/common/base2/CaseFormat;->wordBoundary:Lcom/google/common/base2/CharMatcher;

    iput-object p4, p0, Lcom/google/common/base2/CaseFormat;->wordSeparator:Ljava/lang/String;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;Lcom/google/common/base2/CaseFormat$1;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/common/base2/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$100(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base2/CaseFormat;->firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static firstCharOnlyToUpper(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcom/google/common/base2/Ascii;->toUpperCase(C)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base2/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/base2/CaseFormat;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    const-class v0, Lcom/google/common/base2/CaseFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/google/common/base2/CaseFormat;

    return-object v0
.end method

.method public static values()[Lcom/google/common/base2/CaseFormat;
    .locals 1

    sget-object v0, Lcom/google/common/base2/CaseFormat;->$VALUES:[Lcom/google/common/base2/CaseFormat;

    invoke-virtual {v0}, [Lcom/google/common/base2/CaseFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/base2/CaseFormat;

    return-object v0
.end method


# virtual methods
.method convert(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "s"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Lcom/google/common/base2/CaseFormat;->wordBoundary:Lcom/google/common/base2/CharMatcher;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v3, p2, v2}, Lcom/google/common/base2/CharMatcher;->indexIn(Ljava/lang/CharSequence;I)I

    move-result v3

    move v2, v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    if-nez v1, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p1, Lcom/google/common/base2/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v0, v3

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/common/base2/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/common/base2/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    iget-object v3, p1, Lcom/google/common/base2/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/google/common/base2/CaseFormat;->wordSeparator:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int v1, v2, v3

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    invoke-virtual {p1, p2}, Lcom/google/common/base2/CaseFormat;->normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lcom/google/common/base2/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    return-object v3
.end method

.method public converterTo(Lcom/google/common/base2/CaseFormat;)Lcom/google/common/base2/Converter;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetFormat"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base2/CaseFormat;",
            ")",
            "Lcom/google/common/base2/Converter<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/base2/CaseFormat$StringConverter;

    invoke-direct {v0, p0, p1}, Lcom/google/common/base2/CaseFormat$StringConverter;-><init>(Lcom/google/common/base2/CaseFormat;Lcom/google/common/base2/CaseFormat;)V

    return-object v0
.end method

.method normalizeFirstWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/common/base2/CaseFormat;->normalizeWord(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation
.end method

.method public final to(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "format",
            "str"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base2/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-ne p1, p0, :cond_0

    move-object v0, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/common/base2/CaseFormat;->convert(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
