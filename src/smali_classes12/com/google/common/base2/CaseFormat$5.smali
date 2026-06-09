.class final enum Lcom/google/common/base2/CaseFormat$5;
.super Lcom/google/common/base2/CaseFormat;
.source "CaseFormat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/base2/CaseFormat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4010
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;)V
    .locals 6
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

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/common/base2/CaseFormat;-><init>(Ljava/lang/String;ILcom/google/common/base2/CharMatcher;Ljava/lang/String;Lcom/google/common/base2/CaseFormat$1;)V

    return-void
.end method


# virtual methods
.method convert(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;
    .locals 2
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

    sget-object v0, Lcom/google/common/base2/CaseFormat$5;->LOWER_HYPHEN:Lcom/google/common/base2/CaseFormat;

    if-ne p1, v0, :cond_0

    const/16 v0, 0x5f

    const/16 v1, 0x2d

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base2/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/google/common/base2/CaseFormat$5;->LOWER_UNDERSCORE:Lcom/google/common/base2/CaseFormat;

    if-ne p1, v0, :cond_1

    invoke-static {p2}, Lcom/google/common/base2/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/google/common/base2/CaseFormat;->convert(Lcom/google/common/base2/CaseFormat;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method normalizeWord(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "word"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/common/base2/Ascii;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
