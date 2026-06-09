.class public final Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;
.super Ljava/lang/Object;
.source "AndroidCompositionLocals.android.kt"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt;->obtainResourceIdCache(Landroid/content/Context;Landroidx/compose2/runtime/Composer;I)Landroidx/compose2/ui/res/ResourceIdCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $resourceIdCache:Landroidx/compose2/ui/res/ResourceIdCache;


# direct methods
.method constructor <init>(Landroidx/compose2/ui/res/ResourceIdCache;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-virtual {v0}, Landroidx/compose2/ui/res/ResourceIdCache;->clear()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-virtual {v0}, Landroidx/compose2/ui/res/ResourceIdCache;->clear()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/ui/platform/AndroidCompositionLocals_androidKt$obtainResourceIdCache$callbacks$1$1;->$resourceIdCache:Landroidx/compose2/ui/res/ResourceIdCache;

    invoke-virtual {v0}, Landroidx/compose2/ui/res/ResourceIdCache;->clear()V

    return-void
.end method
