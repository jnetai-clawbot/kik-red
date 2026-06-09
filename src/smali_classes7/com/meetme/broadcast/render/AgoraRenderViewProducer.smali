.class public final Lcom/meetme/broadcast/render/AgoraRenderViewProducer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meetme/broadcast/render/ViewProducer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meetme/broadcast/render/AgoraRenderViewProducer$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meetme/broadcast/render/ViewProducer<",
        "Lcom/meetme/broadcast/render/ViewKey;",
        "Landroid/view/SurfaceView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u000bB\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/meetme/broadcast/render/AgoraRenderViewProducer;",
        "Lcom/meetme/broadcast/render/ViewProducer;",
        "Lcom/meetme/broadcast/render/ViewKey;",
        "Landroid/view/SurfaceView;",
        "Landroid/content/Context;",
        "context",
        "Lkotlin/Function0;",
        "",
        "isEffectsEnabled",
        "<init>",
        "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V",
        "Companion",
        "broadcast-video_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/render/AgoraRenderViewProducer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isEffectsEnabled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->b:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    check-cast p1, Lcom/meetme/broadcast/render/ViewKey;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lcom/meetme/broadcast/render/RemoteViewKey;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/meetme/broadcast/render/LocalViewKey;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    new-instance v0, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;

    iget-object v1, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meetme/broadcast/faceunity/EffectSurfaceView;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    sget-boolean v0, Lse/b;->a:Z

    iget-object v0, p0, Lcom/meetme/broadcast/render/AgoraRenderViewProducer;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/agora/rtc/RtcEngine;->CreateRendererView(Landroid/content/Context;)Landroid/view/SurfaceView;

    move-result-object v0

    :goto_0
    sget v1, Lse/e;->broadcast_renderview_key:I

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-object v0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
