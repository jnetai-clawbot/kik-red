.class public final Lkotlin2/jvm/internal/TypeReference;
.super Ljava/lang/Object;
.source "TypeReference.kt"

# interfaces
.implements Lkotlin2/reflect/KType;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin2/jvm/internal/TypeReference$Companion;,
        Lkotlin2/jvm/internal/TypeReference$WhenMappings;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin2/jvm/internal/TypeReference$Companion;

.field public static final IS_MARKED_NULLABLE:I = 0x1

.field public static final IS_MUTABLE_COLLECTION_TYPE:I = 0x2

.field public static final IS_NOTHING_TYPE:I = 0x4


# instance fields
.field private final arguments:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation
.end field

.field private final classifier:Lkotlin2/reflect/KClassifier;

.field private final flags:I

.field private final platformTypeUpperBound:Lkotlin2/reflect/KType;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin2/jvm/internal/TypeReference$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/TypeReference$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin2/jvm/internal/TypeReference;->Companion:Lkotlin2/jvm/internal/TypeReference$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Lkotlin2/reflect/KType;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;",
            "Lkotlin2/reflect/KType;",
            "I)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin2/jvm/internal/TypeReference;->classifier:Lkotlin2/reflect/KClassifier;

    iput-object p2, p0, Lkotlin2/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    iput-object p3, p0, Lkotlin2/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin2/reflect/KType;

    iput p4, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    return-void
.end method

.method public constructor <init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin2/reflect/KClassifier;",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "classifier"

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin2/jvm/internal/TypeReference;-><init>(Lkotlin2/reflect/KClassifier;Ljava/util/List;Lkotlin2/reflect/KType;I)V

    return-void
.end method

.method public static final synthetic access$asString(Lkotlin2/jvm/internal/TypeReference;Lkotlin2/reflect/KTypeProjection;)Ljava/lang/String;
    .locals 1

    invoke-direct {p0, p1}, Lkotlin2/jvm/internal/TypeReference;->asString(Lkotlin2/reflect/KTypeProjection;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final asString(Lkotlin2/reflect/KTypeProjection;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p1}, Lkotlin2/reflect/KTypeProjection;->getVariance()Lkotlin2/reflect/KVariance;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "*"

    return-object v0

    :cond_0
    invoke-virtual {p1}, Lkotlin2/reflect/KTypeProjection;->getType()Lkotlin2/reflect/KType;

    move-result-object v0

    instance-of v1, v0, Lkotlin2/jvm/internal/TypeReference;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin2/jvm/internal/TypeReference;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin2/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p1}, Lkotlin2/reflect/KTypeProjection;->getType()Lkotlin2/reflect/KType;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-virtual {p1}, Lkotlin2/reflect/KTypeProjection;->getVariance()Lkotlin2/reflect/KVariance;

    move-result-object v1

    sget-object v2, Lkotlin2/jvm/internal/TypeReference$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lkotlin2/reflect/KVariance;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lkotlin2/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin2/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "out "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    move-object v1, v0

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final asString(Z)Ljava/lang/String;
    .locals 13

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v0

    instance-of v1, v0, Lkotlin2/reflect/KClass;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin2/reflect/KClass;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin2/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin2/reflect/KClass;)Ljava/lang/Class;

    move-result-object v2

    :cond_1
    move-object v0, v2

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget v1, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    const-string v1, "kotlin.Nothing"

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0, v0}, Lkotlin2/jvm/internal/TypeReference;->getArrayClassName(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type kotlin.reflect.KClass<*>"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lkotlin2/reflect/KClass;

    invoke-static {v1}, Lkotlin2/jvm/JvmClassMappingKt;->getJavaObjectType(Lkotlin2/reflect/KClass;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getArguments()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_6

    move-object v2, v3

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getArguments()Ljava/util/List;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Iterable;

    const-string v2, ", "

    move-object v5, v2

    check-cast v5, Ljava/lang/CharSequence;

    const-string v2, "<"

    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    const-string v2, ">"

    move-object v7, v2

    check-cast v7, Ljava/lang/CharSequence;

    new-instance v2, Lkotlin2/jvm/internal/TypeReference$asString$args$1;

    invoke-direct {v2, p0}, Lkotlin2/jvm/internal/TypeReference$asString$args$1;-><init>(Lkotlin2/jvm/internal/TypeReference;)V

    move-object v10, v2

    check-cast v10, Lkotlin2/jvm/functions/Function1;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin2/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin2/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->isMarkedNullable()Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "?"

    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lkotlin2/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin2/reflect/KType;

    instance-of v6, v5, Lkotlin2/jvm/internal/TypeReference;

    if-eqz v6, :cond_a

    move-object v6, v5

    check-cast v6, Lkotlin2/jvm/internal/TypeReference;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Lkotlin2/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x3f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x21

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x28

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ".."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x29

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_a
    :goto_3
    move-object v7, v4

    :goto_4
    return-object v7
.end method

.method private final getArrayClassName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-class v0, [Z

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "kotlin.BooleanArray"

    goto :goto_0

    :cond_0
    const-class v0, [C

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "kotlin.CharArray"

    goto :goto_0

    :cond_1
    const-class v0, [B

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "kotlin.ByteArray"

    goto :goto_0

    :cond_2
    const-class v0, [S

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "kotlin.ShortArray"

    goto :goto_0

    :cond_3
    const-class v0, [I

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "kotlin.IntArray"

    goto :goto_0

    :cond_4
    const-class v0, [F

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "kotlin.FloatArray"

    goto :goto_0

    :cond_5
    const-class v0, [J

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "kotlin.LongArray"

    goto :goto_0

    :cond_6
    const-class v0, [D

    invoke-static {p1, v0}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "kotlin.DoubleArray"

    goto :goto_0

    :cond_7
    const-string v0, "kotlin.Array"

    :goto_0
    return-object v0
.end method

.method public static synthetic getFlags$kotlin_stdlib$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getPlatformTypeUpperBound$kotlin_stdlib$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lkotlin2/jvm/internal/TypeReference;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeReference;

    invoke-virtual {v1}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getArguments()Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeReference;

    invoke-virtual {v1}, Lkotlin2/jvm/internal/TypeReference;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin2/reflect/KType;

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeReference;

    iget-object v1, v1, Lkotlin2/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin2/reflect/KType;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    move-object v1, p1

    check-cast v1, Lkotlin2/jvm/internal/TypeReference;

    iget v1, v1, Lkotlin2/jvm/internal/TypeReference;->flags:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin2/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin2/reflect/KTypeProjection;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeReference;->arguments:Ljava/util/List;

    return-object v0
.end method

.method public getClassifier()Lkotlin2/reflect/KClassifier;
    .locals 1

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeReference;->classifier:Lkotlin2/reflect/KClassifier;

    return-object v0
.end method

.method public final getFlags$kotlin_stdlib()I
    .locals 1

    iget v0, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    return v0
.end method

.method public final getPlatformTypeUpperBound$kotlin_stdlib()Lkotlin2/reflect/KType;
    .locals 1

    iget-object v0, p0, Lkotlin2/jvm/internal/TypeReference;->platformTypeUpperBound:Lkotlin2/reflect/KType;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getClassifier()Lkotlin2/reflect/KClassifier;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lkotlin2/jvm/internal/TypeReference;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isMarkedNullable()Z
    .locals 2

    iget v0, p0, Lkotlin2/jvm/internal/TypeReference;->flags:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lkotlin2/jvm/internal/TypeReference;->asString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
