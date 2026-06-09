.class final Landroidx/compose2/ui/KeyedComposedModifierN;
.super Landroidx/compose2/ui/ComposedModifier;
.source "ComposedModifier.kt"


# instance fields
.field private final fqName:Ljava/lang/String;

.field private final keys:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
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

    invoke-direct {p0, p3, p4}, Landroidx/compose2/ui/ComposedModifier;-><init>(Lkotlin2/jvm/functions/Function1;Lkotlin2/jvm/functions/Function3;)V

    iput-object p1, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose2/ui/KeyedComposedModifierN;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifierN;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Landroidx/compose2/ui/KeyedComposedModifierN;

    iget-object v1, v1, Landroidx/compose2/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeys()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->fqName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose2/ui/KeyedComposedModifierN;->keys:[Ljava/lang/Object;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
