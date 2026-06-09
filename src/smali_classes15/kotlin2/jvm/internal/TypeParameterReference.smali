.class public final Lkotlin2/jvm/internal/TypeParameterReference;
.super Ljava/lang/Object;
.source "TypeParameterReference.kt"

# interfaces
.implements Lkotlin2/reflect/KTypeParameter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/jvm/internal/TypeParameterReference$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/jvm/internal/TypeParameterReference$Companion;


# instance fields
.field private volatile bounds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;"
        }
    .end annotation
.end field

.field private final container:Ljava/lang/Object;

.field private final isReified:Z

.field private final name:Ljava/lang/String;

.field private final variance:Lkotlin2/reflect/KVariance;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/jvm/internal/TypeParameterReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/TypeParameterReference$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/jvm/internal/TypeParameterReference;->Companion:Lkotlin2/jvm/internal/TypeParameterReference$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin2/reflect/KVariance;Z)V
    .locals 1

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "variance"

    invoke-static {p3, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin2/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    iput-object p3, p0, Lkotlin2/jvm/internal/TypeParameterReference;->variance:Lkotlin2/reflect/KVariance;

    iput-boolean p4, p0, Lkotlin2/jvm/internal/TypeParameterReference;->isReified:Z

    return-void
.end method

.method public static synthetic getUpperBounds$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/jvm/internal/TypeParameterReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeParameterReference;

    iget-object v1, v1, Lkotlin2/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeParameterReference;

    invoke-virtual {v1}, Lkotlin2/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUpperBounds()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KType;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    if-nez v0, :cond_0

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->nullableTypeOf(Ljava/lang/Class;)Lkotlin2/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Lkotlin2/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    :cond_0
    return-object v0
.end method

.method public getVariance()Lkotlin2/reflect/KVariance;
    .locals 1

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->variance:Lkotlin2/reflect/KVariance;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->container:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeParameterReference;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isReified()Z
    .locals 1

    iget-boolean v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->isReified:Z

    return v0
.end method

.method public final setUpperBounds(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlin2/reflect/KType;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "upperBounds"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    if-nez v0, :cond_0

    iput-object p1, p0, Lkotlin2/jvm/internal/TypeParameterReference;->bounds:Ljava/util/List;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upper bounds of type parameter \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\' have already been initialized."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lkotlin2/jvm/internal/TypeParameterReference;->Companion:Lkotlin2/jvm/internal/TypeParameterReference$Companion;

    move-object v1, p0

    check-cast v1, Lkotlin2/reflect/KTypeParameter;

    invoke-virtual {v0, v1}, Lkotlin2/jvm/internal/TypeParameterReference$Companion;->toString(Lkotlin2/reflect/KTypeParameter;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
