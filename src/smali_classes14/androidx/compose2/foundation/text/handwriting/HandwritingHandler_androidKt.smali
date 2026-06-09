.class public final Landroidx/compose2/foundation/text/handwriting/HandwritingHandler_androidKt;
.super Ljava/lang/Object;
.source "HandwritingHandler.android.kt"


# direct methods
.method public static final handwritingHandler(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;
    .locals 1

    invoke-static {}, Landroidx/compose2/foundation/text/handwriting/StylusHandwriting_androidKt;->isStylusHandwritingSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;

    invoke-direct {v0}, Landroidx/compose2/foundation/text/handwriting/HandwritingHandlerElement;-><init>()V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    return-object v0
.end method
