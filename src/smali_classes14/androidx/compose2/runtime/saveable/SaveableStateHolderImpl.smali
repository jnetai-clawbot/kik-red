.class final Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;
.super Ljava/lang/Object;
.source "SaveableStateHolder.kt"

# interfaces
.implements Landroidx/compose2/runtime/saveable/SaveableStateHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;,
        Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;
    }
.end annotation


# static fields
.field public static final Companion:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;

.field private static final Saver:Landroidx/compose2/runtime/saveable/Saver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/saveable/Saver<",
            "Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private parentSaveableStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

.field private final registryHolders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final savedStates:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;-><init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->Companion:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion;

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$1;

    check-cast v0, Lkotlin2/jvm/functions/Function2;

    sget-object v1, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;->INSTANCE:Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$Companion$Saver$2;

    check-cast v1, Lkotlin2/jvm/functions/Function1;

    invoke-static {v0, v1}, Landroidx/compose2/runtime/saveable/SaverKt;->Saver(Lkotlin2/jvm/functions/Function2;Lkotlin2/jvm/functions/Function1;)Landroidx/compose2/runtime/saveable/Saver;

    move-result-object v0

    sput-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    iput-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;ILkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic access$getRegistryHolders$p(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSavedStates$p(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getSaver$cp()Landroidx/compose2/runtime/saveable/Saver;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->Saver:Landroidx/compose2/runtime/saveable/Saver;

    return-object v0
.end method

.method public static final synthetic access$saveAll(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;)Ljava/util/Map;
    .locals 1

    invoke-direct {p0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->saveAll()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final saveAll()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-static {v0}, Lkotlin2/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    const/4 v6, 0x0

    invoke-virtual {v5, v0}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->saveTo(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    return-object v1
.end method


# virtual methods
.method public SaveableStateProvider(Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin2/jvm/functions/Function2<",
            "-",
            "Landroidx/compose2/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin2/Unit;",
            ">;",
            "Landroidx/compose2/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    const v4, -0x47703d6d

    move-object/from16 v5, p3

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->startRestartGroup(I)Landroidx/compose2/runtime/Composer;

    move-result-object v5

    const-string v6, "C(SaveableStateProvider)P(1)76@3032L923:SaveableStateHolder.kt#r2ddri"

    invoke-static {v5, v6}, Landroidx/compose2/runtime/ComposerKt;->sourceInformation(Landroidx/compose2/runtime/Composer;Ljava/lang/String;)V

    move/from16 v6, p4

    and-int/lit8 v7, v3, 0x6

    if-nez v7, :cond_1

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-interface {v5, v2}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_1

    :cond_2
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_5

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_2

    :cond_4
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v6, 0x93

    const/16 v8, 0x92

    if-ne v7, v8, :cond_7

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->skipToGroupEnd()V

    move/from16 v18, v6

    goto/16 :goto_8

    :cond_7
    :goto_3
    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v8, "androidx.compose.runtime.saveable.SaveableStateHolderImpl.SaveableStateProvider (SaveableStateHolder.kt:75)"

    invoke-static {v4, v6, v7, v8}, Landroidx/compose2/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    and-int/lit8 v4, v6, 0xe

    const/4 v7, 0x0

    const v8, 0x1a7d48fd

    const-string v9, "CC(ReusableContent)P(1)149@5444L9:Composables.kt#9igjgp"

    invoke-static {v5, v8, v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/16 v8, 0xcf

    invoke-interface {v5, v8, v1}, Landroidx/compose2/runtime/Composer;->startReusableGroup(ILjava/lang/Object;)V

    shr-int/lit8 v8, v4, 0x3

    and-int/lit8 v8, v8, 0xe

    move-object v9, v5

    const/4 v10, 0x0

    const v11, 0x50f3bd13

    const-string v12, "C77@3088L321,84@3422L150,88@3608L337,88@3585L360:SaveableStateHolder.kt#r2ddri"

    invoke-static {v9, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const v11, -0xde79e9d

    const-string v12, "CC(remember):SaveableStateHolder.kt#9igjgp"

    invoke-static {v9, v11, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    const/4 v11, 0x0

    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 p3, v4

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v15, v4, :cond_b

    const/4 v4, 0x0

    move/from16 v17, v4

    iget-object v4, v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    if-eqz v4, :cond_9

    invoke-interface {v4, v1}, Landroidx/compose2/runtime/saveable/SaveableStateRegistry;->canBeSaved(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x1

    :goto_4
    if-eqz v4, :cond_a

    new-instance v4, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-direct {v4, v0, v1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;)V

    invoke-interface {v13, v4}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    const/4 v4, 0x0

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v18, v4

    const-string v4, "Type of the key "

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v12, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v12, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v12, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v12

    :cond_b
    move-object v4, v15

    :goto_5
    check-cast v4, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/saveable/SaveableStateRegistryKt;->getLocalSaveableStateRegistry()Landroidx/compose2/runtime/ProvidableCompositionLocal;

    move-result-object v11

    invoke-virtual {v4}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->getRegistry()Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    move-result-object v13

    invoke-virtual {v11, v13}, Landroidx/compose2/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose2/runtime/ProvidedValue;

    move-result-object v11

    sget v13, Landroidx/compose2/runtime/ProvidedValue;->$stable:I

    and-int/lit8 v14, v6, 0x70

    or-int/2addr v13, v14

    invoke-static {v11, v2, v9, v13}, Landroidx/compose2/runtime/CompositionLocalKt;->CompositionLocalProvider(Landroidx/compose2/runtime/ProvidedValue;Lkotlin2/jvm/functions/Function2;Landroidx/compose2/runtime/Composer;I)V

    sget-object v11, Lkotlin2/Unit;->INSTANCE:Lkotlin2/Unit;

    const v13, -0xde75d8d

    invoke-static {v9, v13, v12}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose2/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v5, v1}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-interface {v5, v4}, Landroidx/compose2/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    move-object v13, v9

    const/4 v14, 0x0

    invoke-interface {v13}, Landroidx/compose2/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    const/16 v16, 0x0

    if-nez v12, :cond_d

    sget-object v17, Landroidx/compose2/runtime/Composer;->Companion:Landroidx/compose2/runtime/Composer$Companion;

    move/from16 v18, v6

    invoke-virtual/range {v17 .. v17}, Landroidx/compose2/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v15, v6, :cond_c

    goto :goto_6

    :cond_c
    move-object v6, v15

    goto :goto_7

    :cond_d
    move/from16 v18, v6

    :goto_6
    const/4 v6, 0x0

    move/from16 v17, v6

    new-instance v6, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;

    invoke-direct {v6, v0, v1, v4}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$1$1$1;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;)V

    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-interface {v13, v6}, Landroidx/compose2/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    :goto_7
    check-cast v6, Lkotlin2/jvm/functions/Function1;

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    const/4 v12, 0x6

    invoke-static {v11, v6, v9, v12}, Landroidx/compose2/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin2/jvm/functions/Function1;Landroidx/compose2/runtime/Composer;I)V

    invoke-static {v9}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endReusableGroup()V

    invoke-static {v5}, Landroidx/compose2/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose2/runtime/Composer;)V

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-static {}, Landroidx/compose2/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    :goto_8
    invoke-interface {v5}, Landroidx/compose2/runtime/Composer;->endRestartGroup()Landroidx/compose2/runtime/ScopeUpdateScope;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v6, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;

    invoke-direct {v6, v0, v1, v2, v3}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$SaveableStateProvider$2;-><init>(Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;Ljava/lang/Object;Lkotlin2/jvm/functions/Function2;I)V

    check-cast v6, Lkotlin2/jvm/functions/Function2;

    invoke-interface {v4, v6}, Landroidx/compose2/runtime/ScopeUpdateScope;->updateScope(Lkotlin2/jvm/functions/Function2;)V

    :cond_f
    return-void
.end method

.method public final getParentSaveableStateRegistry()Landroidx/compose2/runtime/saveable/SaveableStateRegistry;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-object v0
.end method

.method public removeState(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->registryHolders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl$RegistryHolder;->setShouldSave(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->savedStates:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final setParentSaveableStateRegistry(Landroidx/compose2/runtime/saveable/SaveableStateRegistry;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/runtime/saveable/SaveableStateHolderImpl;->parentSaveableStateRegistry:Landroidx/compose2/runtime/saveable/SaveableStateRegistry;

    return-void
.end method
