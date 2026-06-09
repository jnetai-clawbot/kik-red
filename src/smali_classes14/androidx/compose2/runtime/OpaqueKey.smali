.class public final Landroidx/compose2/runtime/OpaqueKey;
.super Ljava/lang/Object;
.source "OpaqueKey.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Landroidx/compose2/runtime/OpaqueKey;Ljava/lang/String;ILjava/lang/Object;)Landroidx/compose2/runtime/OpaqueKey;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose2/runtime/OpaqueKey;->copy(Ljava/lang/String;)Landroidx/compose2/runtime/OpaqueKey;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Landroidx/compose2/runtime/OpaqueKey;
    .locals 1

    new-instance v0, Landroidx/compose2/runtime/OpaqueKey;

    invoke-direct {v0, p1}, Landroidx/compose2/runtime/OpaqueKey;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose2/runtime/OpaqueKey;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Landroidx/compose2/runtime/OpaqueKey;

    iget-object v3, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    iget-object v1, v1, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    invoke-static {v3, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OpaqueKey(key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/OpaqueKey;->key:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
