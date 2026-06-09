.class public final Landroidx/compose2/ui/text/input/BackspaceCommand;
.super Ljava/lang/Object;
.source "EditCommand.kt"

# interfaces
.implements Landroidx/compose2/ui/text/input/EditCommand;


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyTo(Landroidx/compose2/ui/text/input/EditingBuffer;)V
    .locals 3

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->hasComposition$ui_text_release()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCompositionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCompositionEnd$ui_text_release()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionEnd$ui_text_release()I

    move-result v1

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getSelectionStart$ui_text_release()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/compose2/ui/text/input/EditingBuffer;->setCursor$ui_text_release(I)V

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose2/ui/text/JvmCharHelpers_androidKt;->findPrecedingBreak(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1}, Landroidx/compose2/ui/text/input/EditingBuffer;->getCursor$ui_text_release()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/compose2/ui/text/input/EditingBuffer;->delete$ui_text_release(II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose2/ui/text/input/BackspaceCommand;

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin2/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin2/reflect/KClass;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "BackspaceCommand()"

    return-object v0
.end method
