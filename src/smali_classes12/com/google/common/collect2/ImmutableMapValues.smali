.class final Lcom/google/common/collect2/ImmutableMapValues;
.super Lcom/google/common/collect2/ImmutableCollection;
.source "ImmutableMapValues.java"


# annotations
.annotation runtime Lcom/google/common/collect2/ElementTypesAreNonnullByDefault;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect2/ImmutableMapValues$SerializedForm;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect2/ImmutableCollection<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private final map:Lcom/google/common/collect2/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/common/collect2/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect2/ImmutableMap<",
            "TK;TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect2/ImmutableCollection;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect2/ImmutableMapValues;->map:Lcom/google/common/collect2/ImmutableMap;

    return-void
.end method

.method static synthetic access$000(Lcom/google/common/collect2/ImmutableMapValues;)Lcom/google/common/collect2/ImmutableMap;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues;->map:Lcom/google/common/collect2/ImmutableMap;

    return-object v0
.end method


# virtual methods
.method public asList()Lcom/google/common/collect2/ImmutableList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/ImmutableList<",
            "TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues;->map:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->entrySet()Lcom/google/common/collect2/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableSet;->asList()Lcom/google/common/collect2/ImmutableList;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect2/ImmutableMapValues$2;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect2/ImmutableMapValues$2;-><init>(Lcom/google/common/collect2/ImmutableMapValues;Lcom/google/common/collect2/ImmutableList;)V

    return-object v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "object"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapValues;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/common/collect2/Iterators;->contains(Ljava/util/Iterator;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()Lcom/google/common/collect2/UnmodifiableIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect2/UnmodifiableIterator<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect2/ImmutableMapValues$1;

    invoke-direct {v0, p0}, Lcom/google/common/collect2/ImmutableMapValues$1;-><init>(Lcom/google/common/collect2/ImmutableMapValues;)V

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect2/ImmutableMapValues;->iterator()Lcom/google/common/collect2/UnmodifiableIterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect2/ImmutableMapValues;->map:Lcom/google/common/collect2/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect2/ImmutableMap;->size()I

    move-result v0

    return v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect2/ImmutableMapValues$SerializedForm;

    iget-object v1, p0, Lcom/google/common/collect2/ImmutableMapValues;->map:Lcom/google/common/collect2/ImmutableMap;

    invoke-direct {v0, v1}, Lcom/google/common/collect2/ImmutableMapValues$SerializedForm;-><init>(Lcom/google/common/collect2/ImmutableMap;)V

    return-object v0
.end method
