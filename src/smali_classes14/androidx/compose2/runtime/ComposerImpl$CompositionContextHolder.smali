.class final Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;
.super Ljava/lang/Object;
.source "Composer.kt"

# interfaces
.implements Landroidx/compose2/runtime/ReusableRememberObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose2/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "CompositionContextHolder"
.end annotation


# instance fields
.field private final ref:Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;


# direct methods
.method public constructor <init>(Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    return-void
.end method


# virtual methods
.method public final getRef()Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    return-object v0
.end method

.method public onAbandoned()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onForgotten()V
    .locals 1

    iget-object v0, p0, Landroidx/compose2/runtime/ComposerImpl$CompositionContextHolder;->ref:Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;

    invoke-virtual {v0}, Landroidx/compose2/runtime/ComposerImpl$CompositionContextImpl;->dispose()V

    return-void
.end method

.method public onRemembered()V
    .locals 0

    return-void
.end method
