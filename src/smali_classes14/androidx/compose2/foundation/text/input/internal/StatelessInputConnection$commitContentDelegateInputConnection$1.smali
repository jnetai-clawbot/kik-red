.class public final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"

# interfaces
.implements Landroidx/core/view2/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;-><init>(Landroidx/compose2/foundation/text/input/internal/TextInputSession;Landroid/view/inputmethod/EditorInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;


# direct methods
.method constructor <init>(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 5

    move-object v0, p3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x19

    if-lt v1, v2, :cond_1

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->requestPermission()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->unwrap()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.os.Parcelable"

    invoke-static {v1, v2}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/os/Parcelable;

    new-instance v2, Landroid/os/Bundle;

    if-nez p3, :cond_0

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    goto :goto_0

    :cond_0
    invoke-direct {v2, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    :goto_0
    move-object v0, v2

    const-string v2, "EXTRA_INPUT_CONTENT_INFO"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    iget-object v2, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Can\'t insert content from IME; requestPermission() failed, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->access$logDebug(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2

    :cond_1
    :goto_1
    iget-object v1, p0, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection$commitContentDelegateInputConnection$1;->this$0:Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;

    invoke-static {v1}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;->access$getSession$p(Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection;)Landroidx/compose2/foundation/text/input/internal/TextInputSession;

    move-result-object v1

    invoke-static {p1, v0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection_androidKt;->toTransferableContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose2/foundation/content/TransferableContent;

    move-result-object v2

    invoke-interface {v1, v2}, Landroidx/compose2/foundation/text/input/internal/TextInputSession;->onCommitContent(Landroidx/compose2/foundation/content/TransferableContent;)Z

    move-result v1

    return v1
.end method
