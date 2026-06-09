.class public final Landroidx/compose2/ui/graphics/AndroidGraphicsContext_androidKt;
.super Ljava/lang/Object;
.source "AndroidGraphicsContext.android.kt"


# direct methods
.method public static final GraphicsContext(Landroid/view/ViewGroup;)Landroidx/compose2/ui/graphics/GraphicsContext;
    .locals 1

    new-instance v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-direct {v0, p0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;-><init>(Landroid/view/ViewGroup;)V

    check-cast v0, Landroidx/compose2/ui/graphics/GraphicsContext;

    return-object v0
.end method

.method public static final isLayerManagerInitialized(Landroidx/compose2/ui/graphics/GraphicsContext;)Z
    .locals 1

    const-string/jumbo v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidGraphicsContext"

    invoke-static {p0, v0}, Lkotlin2/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;

    invoke-virtual {v0}, Landroidx/compose2/ui/graphics/AndroidGraphicsContext;->isLayerManagerInitialized()Z

    move-result v0

    return v0
.end method

.method public static final isLayerPersistenceEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
