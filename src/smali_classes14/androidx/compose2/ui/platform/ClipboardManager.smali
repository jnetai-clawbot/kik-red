.class public interface abstract Landroidx/compose2/ui/platform/ClipboardManager;
.super Ljava/lang/Object;
.source "ClipboardManager.kt"


# virtual methods
.method public abstract getClip()Landroidx/compose2/ui/platform/ClipEntry;
.end method

.method public abstract getNativeClipboard()Landroid/content/ClipboardManager;
.end method

.method public abstract getText()Landroidx/compose2/ui/text/AnnotatedString;
.end method

.method public abstract hasText()Z
.end method

.method public abstract setClip(Landroidx/compose2/ui/platform/ClipEntry;)V
.end method

.method public abstract setText(Landroidx/compose2/ui/text/AnnotatedString;)V
.end method
