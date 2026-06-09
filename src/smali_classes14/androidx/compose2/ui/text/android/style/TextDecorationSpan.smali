.class public final Landroidx/compose2/ui/text/android/style/TextDecorationSpan;
.super Landroid/text/style/CharacterStyle;
.source "TextDecorationSpan.android.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final isStrikethroughText:Z

.field private final isUnderlineText:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput-boolean p1, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    iput-boolean p2, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    return-void
.end method


# virtual methods
.method public final isStrikethroughText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    return v0
.end method

.method public final isUnderlineText()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isUnderlineText:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    iget-boolean v0, p0, Landroidx/compose2/ui/text/android/style/TextDecorationSpan;->isStrikethroughText:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    return-void
.end method
