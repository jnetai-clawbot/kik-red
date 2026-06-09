.class public final Landroidx/compose2/ui/text/JvmCharHelpers_androidKt;
.super Ljava/lang/Object;
.source "JvmCharHelpers.android.kt"


# direct methods
.method public static final findFollowingBreak(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    return v1
.end method

.method public static final findPrecedingBreak(Ljava/lang/String;I)I
    .locals 2

    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v1

    return v1
.end method
