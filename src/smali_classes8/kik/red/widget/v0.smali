.class public final synthetic Lkik/red/widget/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnq/h;


# instance fields
.field public final synthetic a:Lkik/red/widget/InlineVideoPlayerView;


# direct methods
.method public synthetic constructor <init>(Lkik/red/widget/InlineVideoPlayerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/widget/v0;->a:Lkik/red/widget/InlineVideoPlayerView;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/widget/v0;->a:Lkik/red/widget/InlineVideoPlayerView;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lkik/red/widget/InlineVideoPlayerView;->a(Lkik/red/widget/InlineVideoPlayerView;Ljava/lang/Boolean;)Lrx/o;

    move-result-object p1

    return-object p1
.end method
