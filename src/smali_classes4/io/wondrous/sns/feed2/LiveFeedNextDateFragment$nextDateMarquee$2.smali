.class final Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$nextDateMarquee$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;",
        "Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$nextDateMarquee$2;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;

    iget-object v1, p0, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$nextDateMarquee$2;->a:Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;

    invoke-direct {v0, v1}, Lio/wondrous/sns/feed2/LiveFeedNextDateFragment$NextDateMarqueeHelper;-><init>(Lio/wondrous/sns/feed2/LiveFeedNextDateFragment;)V

    return-object v0
.end method
