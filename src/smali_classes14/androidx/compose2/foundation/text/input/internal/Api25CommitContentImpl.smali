.class final Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# static fields
.field public static final INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;-><init>()V

    sput-object v0, Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;->INSTANCE:Landroidx/compose2/foundation/text/input/internal/Api25CommitContentImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final commitContent(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-interface {p1, p2, p3, p4}, Landroid/view/inputmethod/InputConnection;->commitContent(Landroid/view/inputmethod/InputContentInfo;ILandroid/os/Bundle;)Z

    move-result v0

    return v0
.end method
