.class public final synthetic Lio/wondrous/sns/nextdate/streamer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/FilterData;

.field public final synthetic b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/d;->a:Lio/wondrous/sns/nextdate/streamer/FilterData;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/d;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    iget-object p1, p0, Lio/wondrous/sns/nextdate/streamer/d;->a:Lio/wondrous/sns/nextdate/streamer/FilterData;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/d;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    invoke-static {p1, v0, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->O3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Z)V

    return-void
.end method
