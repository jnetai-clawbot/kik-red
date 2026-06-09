.class final Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;
.super Ljava/lang/Object;
.source "EditorInfo.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/EditorInfoApi34;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setHandwritingGestures(Landroid/view/inputmethod/EditorInfo;)V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const-class v1, Landroid/view/inputmethod/JoinOrSplitGesture;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    const-class v1, Landroid/view/inputmethod/InsertGesture;

    const/4 v7, 0x5

    aput-object v1, v0, v7

    const-class v1, Landroid/view/inputmethod/RemoveSpaceGesture;

    const/4 v7, 0x6

    aput-object v1, v0, v7

    invoke-static {v0}, Lkotlin2/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGestures(Ljava/util/List;)V

    new-array v0, v6, [Ljava/lang/Class;

    const-class v1, Landroid/view/inputmethod/SelectGesture;

    aput-object v1, v0, v2

    const-class v1, Landroid/view/inputmethod/DeleteGesture;

    aput-object v1, v0, v3

    const-class v1, Landroid/view/inputmethod/SelectRangeGesture;

    aput-object v1, v0, v4

    const-class v1, Landroid/view/inputmethod/DeleteRangeGesture;

    aput-object v1, v0, v5

    invoke-static {v0}, Lkotlin2/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/inputmethod/EditorInfo;->setSupportedHandwritingGesturePreviews(Ljava/util/Set;)V

    return-void
.end method
