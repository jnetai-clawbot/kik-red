.class public final Landroidx/compose2/foundation/content/ReceiveContentKt;
.super Ljava/lang/Object;
.source "ReceiveContent.kt"


# direct methods
.method public static final contentReceiver(Landroidx/compose2/ui/Modifier;Landroidx/compose2/foundation/content/ReceiveContentListener;)Landroidx/compose2/ui/Modifier;
    .locals 1

    new-instance v0, Landroidx/compose2/foundation/content/ReceiveContentElement;

    invoke-direct {v0, p1}, Landroidx/compose2/foundation/content/ReceiveContentElement;-><init>(Landroidx/compose2/foundation/content/ReceiveContentListener;)V

    check-cast v0, Landroidx/compose2/ui/Modifier;

    invoke-interface {p0, v0}, Landroidx/compose2/ui/Modifier;->then(Landroidx/compose2/ui/Modifier;)Landroidx/compose2/ui/Modifier;

    move-result-object v0

    return-object v0
.end method
