.class public final Landroidx/compose2/ui/platform/AndroidClipboardManager;
.super Ljava/lang/Object;
.source "AndroidClipboardManager.android.kt"

# interfaces
.implements Landroidx/compose2/ui/platform/ClipboardManager;


# static fields
.field public static final $stable:I


# instance fields
.field private final clipboardManager:Landroid/content/ClipboardManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/ClipboardManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {v0, v1}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/content/ClipboardManager;

    invoke-direct {p0, v0}, Landroidx/compose2/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/ClipboardManager;)V

    return-void
.end method


# virtual methods
.method public getClip()Landroidx/compose2/ui/platform/ClipEntry;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    new-instance v2, Landroidx/compose2/ui/platform/ClipEntry;

    invoke-direct {v2, v0}, Landroidx/compose2/ui/platform/ClipEntry;-><init>(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public getNativeClipboard()Landroid/content/ClipboardManager;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    return-object v0
.end method

.method public getText()Landroidx/compose2/ui/text/AnnotatedString;
    .locals 4

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->convertToAnnotatedString(Ljava/lang/CharSequence;)Landroidx/compose2/ui/text/AnnotatedString;

    move-result-object v1

    goto :goto_0

    :cond_1
    :goto_0
    return-object v1
.end method

.method public hasText()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClipDescription()Landroid/content/ClipDescription;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "text/*"

    invoke-virtual {v0, v1}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setClip(Landroidx/compose2/ui/platform/ClipEntry;)V
    .locals 3

    if-nez p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-static {v0}, Landroidx/compose2/ui/platform/Api28ClipboardManagerClipClear;->clearPrimaryClip(Landroid/content/ClipboardManager;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    invoke-virtual {p1}, Landroidx/compose2/ui/platform/ClipEntry;->getClipData()Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public setText(Landroidx/compose2/ui/text/AnnotatedString;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidClipboardManager;->clipboardManager:Landroid/content/ClipboardManager;

    const-string v1, "plain text"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {p1}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->convertToCharSequence(Landroidx/compose2/ui/text/AnnotatedString;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
