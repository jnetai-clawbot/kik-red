.class public final Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;
.super Landroidx/compose2/ui/Modifier$Node;
.source "BringIntoViewRequester.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

.field private final shouldAutoInvalidate:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/Modifier$Node;-><init>()V

    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    return-void
.end method

.method private final disposeRequester()V
    .locals 2

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    instance-of v0, v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    const-string/jumbo v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public getShouldAutoInvalidate()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->shouldAutoInvalidate:Z

    return v0
.end method

.method public onAttach()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    invoke-virtual {p0, v0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->updateRequester(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    return-void
.end method

.method public final updateRequester(Landroidx/compose2/foundation/relocation/BringIntoViewRequester;)V
    .locals 2

    invoke-direct {p0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->disposeRequester()V

    instance-of v0, p1, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;

    invoke-virtual {v0}, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterImpl;->getModifiers()Landroidx/compose2/runtime/collection/MutableVector;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0}, Landroidx/compose2/runtime/collection/MutableVector;->add(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Landroidx/compose2/foundation/relocation/BringIntoViewRequesterNode;->requester:Landroidx/compose2/foundation/relocation/BringIntoViewRequester;

    return-void
.end method
