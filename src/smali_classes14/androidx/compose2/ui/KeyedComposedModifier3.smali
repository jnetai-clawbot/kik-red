.class final Landroidx/compose2/ui/KeyedComposedModifier3;
.super Landroidx/compose2/ui/ComposedModifier;
.source "ComposedModifier.kt"


# instance fields
.field private final fqName:Ljava/lang/String;

.field private final key1:Ljava/lang/Object;

.field private final key2:Ljava/lang/Object;

.field private final key3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function1<",
            "-",
            "Landroidx/compose2/ui/platform/InspectorInfo;",
            "Lkotlin2/Unit;",
            ">;",
            "Lkotlin2/jvm/functions/Function3<",
            "-",
            "Landroidx/compose2/ui/Modifier;",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "+",
            "Landroidx/compose2/ui/Modifier;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p5, p6}, Landroidx/compose2/ui/ComposedModifier;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V

    iput-object p1, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/KeyedComposedModifier3;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifier3;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

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

.method public final getFqName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKey1()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey2()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    return-object v0
.end method

.method public final getKey3()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key1:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key2:Ljava/lang/Object;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Landroidx/compose2/ui/KeyedComposedModifier3;->key3:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_2
    add-int/2addr v1, v3

    return v1
.end method
