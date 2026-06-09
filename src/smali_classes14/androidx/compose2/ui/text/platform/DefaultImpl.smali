.class final Landroidx/compose2/ui/text/platform/DefaultImpl;
.super Ljava/lang/Object;
.source "EmojiCompatStatus.android.kt"

# interfaces
.implements Landroidx/compose2/ui/text/platform/EmojiCompatStatusDelegate;


# instance fields
.field private loadState:Landroidx/compose2/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose2/runtime/State;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    return-void
.end method

.method public static final synthetic access$setLoadState$p(Landroidx/compose2/ui/text/platform/DefaultImpl;Landroidx/compose2/runtime/State;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    return-void
.end method

.method private final getFontLoadState()Landroidx/compose2/runtime/State;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/emoji2/text/EmojiCompat;->getLoadState()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Landroidx/compose2/ui/text/platform/ImmutableBool;

    invoke-direct {v1, v2}, Landroidx/compose2/ui/text/platform/ImmutableBool;-><init>(Z)V

    check-cast v1, Landroidx/compose2/runtime/State;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3}, Landroidx/compose2/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose2/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose2/runtime/MutableState;

    move-result-object v1

    new-instance v2, Landroidx/compose2/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;

    invoke-direct {v2, v1, p0}, Landroidx/compose2/ui/text/platform/DefaultImpl$getFontLoadState$initCallback$1;-><init>(Landroidx/compose2/runtime/MutableState;Landroidx/compose2/ui/text/platform/DefaultImpl;)V

    move-object v3, v2

    check-cast v3, Landroidx/emoji2/text/EmojiCompat$InitCallback;

    invoke-virtual {v0, v3}, Landroidx/emoji2/text/EmojiCompat;->registerInitCallback(Landroidx/emoji2/text/EmojiCompat$InitCallback;)V

    check-cast v1, Landroidx/compose2/runtime/State;

    :goto_0
    return-object v1
.end method


# virtual methods
.method public getFontLoaded()Landroidx/compose2/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose2/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Landroidx/compose2/ui/text/platform/DefaultImpl;->getFontLoadState()Landroidx/compose2/runtime/State;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    iget-object v0, p0, Landroidx/compose2/ui/text/platform/DefaultImpl;->loadState:Landroidx/compose2/runtime/State;

    invoke-static {v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose2/ui/text/platform/EmojiCompatStatus_androidKt;->access$getFalsey$p()Landroidx/compose2/ui/text/platform/ImmutableBool;

    move-result-object v0

    check-cast v0, Landroidx/compose2/runtime/State;

    :goto_0
    return-object v0
.end method
