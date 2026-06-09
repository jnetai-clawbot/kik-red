.class public final Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/ui/views/SnsStreamerMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1",
        "Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field final synthetic c:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;


# direct methods
.method constructor <init>(Lio/wondrous/sns/ui/views/SnsStreamerMenuView;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->c:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->b:Z

    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->c:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->n()Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;->a(Z)V

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->c:Lio/wondrous/sns/ui/views/SnsStreamerMenuView;

    invoke-virtual {v0}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView;->n()Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$SnsStreamerMenuListener;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lio/wondrous/sns/ui/views/SnsStreamerMenuView$menuListenerInternal$1;->a:Z

    return-void
.end method
