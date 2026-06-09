.class public Lio/wondrous/sns/ui/widgets/MediaEditText;
.super Landroidx/appcompat/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/ui/widgets/MediaEditText$a;
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/String;

.field private b:Lio/wondrous/sns/ui/widgets/MediaEditText$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, "image/gif"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/widgets/MediaEditText;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "image/gif"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/wondrous/sns/ui/widgets/MediaEditText;->a:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Lio/wondrous/sns/ui/widgets/MediaEditText$a;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/widgets/MediaEditText;->b:Lio/wondrous/sns/ui/widgets/MediaEditText$a;

    return-void
.end method

.method public final onCommitContent(Landroidx/core/view/inputmethod/InputContentInfoCompat;ILandroid/os/Bundle;)Z
    .locals 0

    iget-object p2, p0, Lio/wondrous/sns/ui/widgets/MediaEditText;->b:Lio/wondrous/sns/ui/widgets/MediaEditText$a;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lio/wondrous/sns/ui/widgets/MediaEditText$a;->m1(Landroidx/core/view/inputmethod/InputContentInfoCompat;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatEditText;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    iget-object v1, p0, Lio/wondrous/sns/ui/widgets/MediaEditText;->a:[Ljava/lang/String;

    invoke-static {p1, v1}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setContentMimeTypes(Landroid/view/inputmethod/EditorInfo;[Ljava/lang/String;)V

    invoke-static {v0, p1, p0}, Landroidx/core/view/inputmethod/InputConnectionCompat;->createWrapper(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroidx/core/view/inputmethod/InputConnectionCompat$OnCommitContentListener;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method
