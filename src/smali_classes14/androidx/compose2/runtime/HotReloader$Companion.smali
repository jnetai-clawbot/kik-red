.class public final Landroidx/compose2/runtime/HotReloader$Companion;
.super Ljava/lang/Object;
.source "HotReloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/HotReloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/runtime/HotReloader$Companion;-><init>()V

    return-void
.end method

.method private final loadStateAndCompose(Ljava/lang/Object;)V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/Recomposer$Companion;->loadStateAndComposeForHotReload$runtime_release(Ljava/lang/Object;)V

    return-void
.end method

.method private final saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer$Companion;->saveStateAndDisposeForHotReload$runtime_release()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final clearErrors$runtime_release()V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer$Companion;->clearErrors$runtime_release()V

    return-void
.end method

.method public final getCurrentErrors$runtime_release()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose2/runtime/RecomposerErrorInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    invoke-virtual {v0}, Landroidx/compose2/runtime/Recomposer$Companion;->getCurrentErrors$runtime_release()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateGroupsWithKey$runtime_release(I)V
    .locals 1

    sget-object v0, Landroidx/compose2/runtime/Recomposer;->Companion:Landroidx/compose2/runtime/Recomposer$Companion;

    invoke-virtual {v0, p1}, Landroidx/compose2/runtime/Recomposer$Companion;->invalidateGroupsWithKey$runtime_release(I)V

    return-void
.end method

.method public final simulateHotReload$runtime_release(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/compose2/runtime/HotReloader$Companion;->saveStateAndDispose(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/compose2/runtime/HotReloader$Companion;->loadStateAndCompose(Ljava/lang/Object;)V

    return-void
.end method
