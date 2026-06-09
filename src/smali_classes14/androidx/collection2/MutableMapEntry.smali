.class final Landroidx/collection2/MutableMapEntry;
.super Ljava/lang/Object;
.source "ScatterMap.kt"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin2/jvm/internal/markers/KMutableMap$Entry;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;",
        "Lkotlin2/jvm/internal/markers/KMutableMap$Entry;"
    }
.end annotation


# instance fields
.field private final index:I

.field private final keys:[Ljava/lang/Object;

.field private final values:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;I)V
    .locals 1

    const-string/jumbo v0, "keys"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/collection2/MutableMapEntry;->keys:[Ljava/lang/Object;

    iput-object p2, p0, Landroidx/collection2/MutableMapEntry;->values:[Ljava/lang/Object;

    iput p3, p0, Landroidx/collection2/MutableMapEntry;->index:I

    return-void
.end method

.method public static synthetic getKey$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getValue$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getIndex()I
    .locals 1

    iget v0, p0, Landroidx/collection2/MutableMapEntry;->index:I

    return v0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableMapEntry;->keys:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableMapEntry;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final getValues()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/collection2/MutableMapEntry;->values:[Ljava/lang/Object;

    return-object v0
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/collection2/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection2/MutableMapEntry;->index:I

    aget-object v0, v0, v1

    iget-object v1, p0, Landroidx/collection2/MutableMapEntry;->values:[Ljava/lang/Object;

    iget v2, p0, Landroidx/collection2/MutableMapEntry;->index:I

    aput-object p1, v1, v2

    return-object v0
.end method
