.class public final Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection_androidKt;
.super Ljava/lang/Object;
.source "StatelessInputConnection.android.kt"


# static fields
.field private static final DEBUG_CLASS:Ljava/lang/String; = "StatelessInputConnection"

.field private static final EXTRA_INPUT_CONTENT_INFO:Ljava/lang/String; = "EXTRA_INPUT_CONTENT_INFO"

.field public static final SIC_DEBUG:Z = false

.field private static final STATELESS_TAG:Ljava/lang/String; = "StatelessIC"


# direct methods
.method public static final synthetic access$toExtractedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 1

    invoke-static {p0}, Landroidx/compose2/foundation/text/input/internal/StatelessInputConnection_androidKt;->toExtractedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSIC_DEBUG$annotations()V
    .locals 0

    return-void
.end method

.method private static final toExtractedText(Landroidx/compose2/foundation/text/input/TextFieldCharSequence;)Landroid/view/inputmethod/ExtractedText;
    .locals 6

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->length()I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v2, -0x1

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMin-impl(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-virtual {p0}, Landroidx/compose2/foundation/text/input/TextFieldCharSequence;->getSelection-d9O1mEE()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose2/ui/text/TextRange;->getMax-impl(J)I

    move-result v2

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-static {v2, v5, v1, v3, v4}, Lkotlin2/text/StringsKt;->contains$default(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final toTransferableContent(Landroidx/core/view2/inputmethod/InputContentInfoCompat;Landroid/os/Bundle;)Landroidx/compose2/foundation/content/TransferableContent;
    .locals 8

    new-instance v0, Landroid/content/ClipData;

    invoke-virtual {p0}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    new-instance v2, Landroid/content/ClipData$Item;

    invoke-virtual {p0}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getContentUri()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    invoke-direct {v0, v1, v2}, Landroid/content/ClipData;-><init>(Landroid/content/ClipDescription;Landroid/content/ClipData$Item;)V

    invoke-static {v0}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipEntry(Landroid/content/ClipData;)Landroidx/compose2/ui/platform/ClipEntry;

    move-result-object v2

    sget-object v1, Landroidx/compose2/foundation/content/TransferableContent$Source;->Companion:Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;

    invoke-virtual {v1}, Landroidx/compose2/foundation/content/TransferableContent$Source$Companion;->getKeyboard-kB6V9T0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getDescription()Landroid/content/ClipDescription;

    move-result-object v1

    invoke-static {v1}, Landroidx/compose2/ui/platform/AndroidClipboardManager_androidKt;->toClipMetadata(Landroid/content/ClipDescription;)Landroidx/compose2/ui/platform/ClipMetadata;

    move-result-object v3

    new-instance v5, Landroidx/compose2/foundation/content/PlatformTransferableContent;

    invoke-virtual {p0}, Landroidx/core/view2/inputmethod/InputContentInfoCompat;->getLinkUri()Landroid/net/Uri;

    move-result-object v1

    if-nez p1, :cond_0

    sget-object v6, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    move-object v6, p1

    :goto_0
    invoke-direct {v5, v1, v6}, Landroidx/compose2/foundation/content/PlatformTransferableContent;-><init>(Landroid/net/Uri;Landroid/os/Bundle;)V

    new-instance v7, Landroidx/compose2/foundation/content/TransferableContent;

    const/4 v6, 0x0

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose2/foundation/content/TransferableContent;-><init>(Landroidx/compose2/ui/platform/ClipEntry;Landroidx/compose2/ui/platform/ClipMetadata;ILandroidx/compose2/foundation/content/PlatformTransferableContent;Lkotlin2/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method
