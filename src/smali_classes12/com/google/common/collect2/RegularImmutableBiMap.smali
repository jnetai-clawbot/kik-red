.class final Lcom/google/common/collect2/RegularImmutableBiMap;
.super Lcom/google/common/collect2/ImmutableBiMap;
.source "RegularImmutableBiMap.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableBiMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field static final EMPTY:Lcom/google/common/collect2/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/RegularImmutableBiMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final transient alternatingKeysAndValues:[Ljava/lang/Object;

.field private final transient inverse:Lcom/google/common/collect2/RegularImmutableBiMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/RegularImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation
.end field

.field private final transient keyHashTable:Ljava/lang/Object;
    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field private final transient keyOffset:I

.field private final transient size:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/common/collect2/RegularImmutableBiMap;

    invoke-direct {v0}, Lcom/google/common/collect2/RegularImmutableBiMap;-><init>()V

    sput-object v0, Lcom/google/common/collect2/RegularImmutableBiMap;->EMPTY:Lcom/google/common/collect2/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableBiMap;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    iput-object p0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->inverse:Lcom/google/common/collect2/RegularImmutableBiMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect2/RegularImmutableBiMap;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "valueHashTable",
            "alternatingKeysAndValues",
            "size",
            "inverse"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "I",
            "Lcom/google/common/collect2/RegularImmutableBiMap<",
            "TV;TK;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    iput p3, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    iput-object p4, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->inverse:Lcom/google/common/collect2/RegularImmutableBiMap;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "alternatingKeysAndValues",
            "size"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableBiMap;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    invoke-static {p2}, Lcom/google/common/collect2/ImmutableSet;->chooseTableSize(I)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    nop

    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect2/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {p1, p2, v1, v0}, Lcom/google/common/collect2/RegularImmutableMap;->createHashTableOrThrow([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lcom/google/common/collect2/RegularImmutableBiMap;

    invoke-direct {v2, v0, p1, p2, p0}, Lcom/google/common/collect2/RegularImmutableBiMap;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcom/google/common/collect2/RegularImmutableBiMap;)V

    iput-object v2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->inverse:Lcom/google/common/collect2/RegularImmutableBiMap;

    return-void
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

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/google/common/collect2/RegularImmutableMap$EntrySet;-><init>(Lcom/google/common/collect2/ImmutableMap;[Ljava/lang/Object;II)V

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

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    iget v3, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    invoke-direct {v0, v1, v2, v3}, Lcom/google/common/collect2/RegularImmutableMap$KeysOrValuesAsList;-><init>([Ljava/lang/Object;II)V

    new-instance v1, Lcom/google/common/collect2/RegularImmutableMap$KeySet;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect2/RegularImmutableMap$KeySet;-><init>(Lcom/google/common/collect2/ImmutableMap;Lcom/google/common/collect2/ImmutableList;)V

    return-object v1
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

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyHashTable:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->alternatingKeysAndValues:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    iget v3, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->keyOffset:I

    invoke-static {v0, v1, v2, v3, p1}, Lcom/google/common/collect2/RegularImmutableMap;->get(Ljava/lang/Object;[Ljava/lang/Object;IILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    return-object v0
.end method

.method public bridge synthetic inverse()Lcom/google/common/collect2/BiMap;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/RegularImmutableBiMap;->inverse()Lcom/google/common/collect2/ImmutableBiMap;

    move-result-object v0

    return-object v0
.end method

.method public inverse()Lcom/google/common/collect2/ImmutableBiMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableBiMap<",
            "TV;TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->inverse:Lcom/google/common/collect2/RegularImmutableBiMap;

    return-object v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget v0, p0, Lcom/google/common/collect2/RegularImmutableBiMap;->size:I

    return v0
.end method
