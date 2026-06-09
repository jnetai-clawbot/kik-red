.class final Lcom/google/common/collect2/RegularImmutableMap;
.super Lcom/google/common/collect2/ImmutableMap;
.source "RegularImmutableMap.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/RegularImmutableMap$KeySet;,
        Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;,
        Lcom/google/common/collect2/RegularImmutableMap$EntrySet;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field private static final ABSENT:B = -0x1t

.field private static final BYTE_MASK:I = 0xff

.field private static final BYTE_MAX_SIZE:I = 0x80

.field static final EMPTY:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final SHORT_MASK:I = 0xffff

.field private static final SHORT_MAX_SIZE:I = 0x8000

.field private static final serialVersionUID:J


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient hashTable:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMap;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v1}, Lcom/google/common/collect2/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    sput-object v0, Lcom/google/common/collect2/RegularImmutableMap;->EMPTY:Lcom/google/common/collect2/ImmutableMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTable",
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect2/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    return-void
.end method

.method static create(I[Ljava/lang/Object;)Lcom/google/common/collect2/RegularImmutableMap;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect2/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/google/common/collect2/RegularImmutableMap;->create(I[Ljava/lang/Object;Lcom/google/common/collect2/ImmutableMap$Builder;)Lcom/google/common/collect2/RegularImmutableMap;

    move-result-object v0

    return-object v0
.end method

.method static create(I[Ljava/lang/Object;Lcom/google/common/collect2/ImmutableMap$Builder;)Lcom/google/common/collect2/RegularImmutableMap;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "n",
            "alternatingKeysAndValues",
            "builder"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I[",
            "Ljava/lang/Object;",
            "Lcom/google/common/collect2/ImmutableMap$Builder<",
            "TK;TV;>;)",
            "Lcom/google/common/collect2/RegularImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    sget-object v0, Lcom/google/common/collect2/RegularImmutableMap;->EMPTY:Lcom/google/common/collect2/ImmutableMap;

    check-cast v0, Lcom/google/common/collect2/RegularImmutableMap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v2, p1, v1

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMap;

    const/4 v2, 0x0

    invoke-direct {v0, v2, p1, v1}, Lcom/google/common/collect2/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v0

    :cond_1
    array-length v2, p1

    shr-int/2addr v2, v1

    invoke-static {p0, v2}, Lcom/google/common/base2/Preconditions;->checkPositionIndex(II)I

    invoke-static {p0}, Lcom/google/common/collect2/ImmutableSet;->chooseTableSize(I)I

    move-result v2

    invoke-static {p1, p0, v2, v0}, Lcom/google/common/collect2/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [Ljava/lang/Object;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, [Ljava/lang/Object;

    const/4 v5, 0x2

    aget-object v5, v4, v5

    check-cast v5, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    if-eqz p2, :cond_2

    iput-object v5, p2, Lcom/google/common/collect2/ImmutableMap$Builder;->duplicateKey:Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    aget-object v0, v4, v0

    aget-object v1, v4, v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    mul-int/lit8 v1, p0, 0x2

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    move-object v0, v3

    :goto_0
    new-instance v1, Lcom/google/common/collect2/RegularImmutableMap;

    invoke-direct {v1, v0, p1, p0}, Lcom/google/common/collect2/RegularImmutableMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;I)V

    return-object v1
.end method

.method private static createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    move/from16 v0, p1

    move/from16 v1, p2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    aget-object v2, p0, p3

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    xor-int/lit8 v3, p3, 0x1

    aget-object v3, p0, v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x0

    return-object v2

    :cond_0
    add-int/lit8 v3, v1, -0x1

    const/4 v4, 0x0

    const/16 v5, 0x80

    const/4 v7, 0x3

    const/4 v8, -0x1

    if-gt v1, v5, :cond_6

    new-array v5, v1, [B

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([BB)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v0, :cond_4

    mul-int/lit8 v11, v10, 0x2

    add-int v11, v11, p3

    mul-int/lit8 v12, v8, 0x2

    add-int v12, v12, p3

    aget-object v13, p0, v11

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    xor-int/lit8 v14, v11, 0x1

    aget-object v14, p0, v14

    invoke-static {v14}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v15

    invoke-static {v15}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v15

    :goto_1
    and-int/2addr v15, v3

    aget-byte v9, v5, v15

    const/16 v2, 0xff

    and-int/2addr v9, v2

    if-ne v9, v2, :cond_2

    int-to-byte v2, v12

    aput-byte v2, v5, v15

    nop

    if-ge v8, v10, :cond_1

    aput-object v13, p0, v12

    xor-int/lit8 v2, v12, 0x1

    aput-object v14, p0, v2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_2
    aget-object v2, p0, v9

    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v16, v9, 0x1

    aget-object v6, p0, v16

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v2, v13, v14, v6}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    xor-int/lit8 v4, v9, 0x1

    aput-object v14, p0, v4

    move-object v4, v2

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v2, 0x1

    goto :goto_1

    :cond_4
    if-ne v8, v0, :cond_5

    move-object v2, v5

    goto :goto_3

    :cond_5
    new-array v2, v7, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v5, v2, v6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    const/4 v6, 0x2

    aput-object v4, v2, v6

    :goto_3
    return-object v2

    :cond_6
    const v2, 0x8000

    if-gt v1, v2, :cond_c

    new-array v2, v1, [S

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([SS)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v0, :cond_a

    mul-int/lit8 v8, v6, 0x2

    add-int v8, v8, p3

    mul-int/lit8 v9, v5, 0x2

    add-int v9, v9, p3

    aget-object v10, p0, v8

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    xor-int/lit8 v11, v8, 0x1

    aget-object v11, p0, v11

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v12

    invoke-static {v12}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v12

    :goto_5
    and-int/2addr v12, v3

    aget-short v13, v2, v12

    const v14, 0xffff

    and-int/2addr v13, v14

    if-ne v13, v14, :cond_8

    int-to-short v14, v9

    aput-short v14, v2, v12

    nop

    if-ge v5, v6, :cond_7

    aput-object v10, p0, v9

    xor-int/lit8 v12, v9, 0x1

    aput-object v11, p0, v12

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_8
    aget-object v14, p0, v13

    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_9

    new-instance v14, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v15, v13, 0x1

    aget-object v15, p0, v15

    invoke-static {v15}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v14, v10, v11, v15}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v14

    xor-int/lit8 v14, v13, 0x1

    aput-object v11, p0, v14

    nop

    :goto_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_a
    if-ne v5, v0, :cond_b

    move-object v6, v2

    goto :goto_7

    :cond_b
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v4, v6, v7

    :goto_7
    return-object v6

    :cond_c
    new-array v2, v1, [I

    invoke-static {v2, v8}, Ljava/util/Arrays;->fill([II)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v0, :cond_10

    mul-int/lit8 v9, v6, 0x2

    add-int v9, v9, p3

    mul-int/lit8 v10, v5, 0x2

    add-int v10, v10, p3

    aget-object v11, p0, v9

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    xor-int/lit8 v12, v9, 0x1

    aget-object v12, p0, v12

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/google/common/collect2/CollectPreconditions;->checkEntryNotNull(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v13

    :goto_9
    and-int/2addr v13, v3

    aget v14, v2, v13

    if-ne v14, v8, :cond_e

    aput v10, v2, v13

    nop

    if-ge v5, v6, :cond_d

    aput-object v11, p0, v10

    xor-int/lit8 v13, v10, 0x1

    aput-object v12, p0, v13

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_e
    aget-object v15, p0, v14

    invoke-virtual {v11, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_f

    new-instance v15, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    xor-int/lit8 v16, v14, 0x1

    aget-object v8, p0, v16

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v15, v11, v12, v8}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v15

    xor-int/lit8 v8, v14, 0x1

    aput-object v12, p0, v8

    nop

    :goto_a
    add-int/lit8 v6, v6, 0x1

    const/4 v8, -0x1

    goto :goto_8

    :cond_f
    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_9

    :cond_10
    if-ne v5, v0, :cond_11

    move-object v6, v2

    goto :goto_b

    :cond_11
    new-array v6, v7, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v4, v6, v7

    :goto_b
    return-object v6
.end method

.method static createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "n",
            "tableSize",
            "keyOffset"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/google/common/collect2/RegularImmutableMap;->createHashTable([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, [Ljava/lang/Object;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    aget-object v2, v1, v2

    check-cast v2, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;

    invoke-virtual {v2}, Lcom/google/common/collect2/ImmutableMap$Builder$DuplicateKey;->exception()Ljava/lang/IllegalArgumentException;

    move-result-object v3

    throw v3
.end method

.method static get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "hashTableObject",
            "alternatingKeysAndValues",
            "size",
            "keyOffset",
            "key"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x1

    if-ne p2, v1, :cond_2

    aget-object v1, p1, p3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    xor-int/lit8 v0, p3, 0x1

    aget-object v0, p1, v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    nop

    :goto_0
    return-object v0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    instance-of v2, p0, [B

    if-eqz v2, :cond_6

    move-object v2, p0

    check-cast v2, [B

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v1

    :goto_1
    and-int/2addr v1, v3

    aget-byte v4, v2, v1

    const/16 v5, 0xff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_4

    return-object v0

    :cond_4
    aget-object v5, p1, v4

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    xor-int/lit8 v0, v4, 0x1

    aget-object v0, p1, v0

    return-object v0

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, p0, [S

    if-eqz v2, :cond_9

    move-object v2, p0

    check-cast v2, [S

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v1

    :goto_2
    and-int/2addr v1, v3

    aget-short v4, v2, v1

    const v5, 0xffff

    and-int/2addr v4, v5

    if-ne v4, v5, :cond_7

    return-object v0

    :cond_7
    aget-object v5, p1, v4

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    xor-int/lit8 v0, v4, 0x1

    aget-object v0, p1, v0

    return-object v0

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_9
    move-object v2, p0

    check-cast v2, [I

    array-length v3, v2

    sub-int/2addr v3, v1

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Lcom/google/common/collect2/Hashing;->smear(I)I

    move-result v1

    :goto_3
    and-int/2addr v1, v3

    aget v4, v2, v1

    const/4 v5, -0x1

    if-ne v4, v5, :cond_a

    return-object v0

    :cond_a
    aget-object v5, p1, v4

    invoke-virtual {p4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    xor-int/lit8 v0, v4, 0x1

    aget-object v0, p1, v0

    return-object v0

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method createEntrySet()Lcom/google/common/collect2/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMap$EntrySet;

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v3, v2}, Lcom/google/common/collect2/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect2/ImmutableMap;[Ljava/lang/Object;II)V

    return-object v0
.end method

.method createKeySet()Lcom/google/common/collect2/ImmutableSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableSet<",
            "TK;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect2/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect2/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/ImmutableList;)V

    return-object v1
.end method

.method createValues()Lcom/google/common/collect2/ImmutableCollection;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableCollection<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v2}, Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "key"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableMap;->hashTable:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect2/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableMap;->size:I

    return v0
.end method
