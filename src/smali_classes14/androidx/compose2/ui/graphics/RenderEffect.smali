.class public abstract Landroidx/compose2/ui/graphics/RenderEffect;
.super Ljava/lang/Object;
.source "AndroidRenderEffect.android.kt"


# instance fields
.field private internalRenderEffect:Landroid/graphics/RenderEffect;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin2/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose2/ui/graphics/RenderEffect;-><init>()V

    return-void
.end method


# virtual methods
.method public final asAndroidRenderEffect()Landroid/graphics/RenderEffect;
    .locals 3

    iget-object v0, p0, Landroidx/compose2/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose2/ui/graphics/RenderEffect;->createRenderEffect()Landroid/graphics/RenderEffect;

    move-result-object v0

    move-object v1, v0

    const/4 v2, 0x0

    iput-object v1, p0, Landroidx/compose2/ui/graphics/RenderEffect;->internalRenderEffect:Landroid/graphics/RenderEffect;

    :cond_0
    return-object v0
.end method

.method protected abstract createRenderEffect()Landroid/graphics/RenderEffect;
.end method

.method public isSupported()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
