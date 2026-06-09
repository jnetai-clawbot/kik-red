.class public final Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1",
        "Lio/wondrous/sns/nextdate/streamer/OnItemClickListener;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper$setPrompts$itemClickListener$1;->a:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;->R(Lio/wondrous/sns/nextdate/streamer/StreamerNextDateHelper;)Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->Y2()V

    return-void
.end method
