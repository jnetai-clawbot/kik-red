.class public final synthetic Lio/wondrous/sns/nextdate/streamer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/streamer/FilterData;

.field public final synthetic b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/streamer/g;->a:Lio/wondrous/sns/nextdate/streamer/FilterData;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/streamer/g;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/streamer/g;->a:Lio/wondrous/sns/nextdate/streamer/FilterData;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/streamer/g;->b:Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;

    invoke-static {v0, v1, p1, p2}, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;->M3(Lio/wondrous/sns/nextdate/streamer/FilterData;Lio/wondrous/sns/nextdate/streamer/StreamerNextDateFilterDialogFragment;Landroid/widget/RadioGroup;I)V

    return-void
.end method
