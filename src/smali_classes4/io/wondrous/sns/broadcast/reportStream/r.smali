.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/r;->a:Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/r;->a:Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;

    check-cast p1, Ljava/lang/Double;

    sget v1, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v1, "$data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progress"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v1, v3

    if-gez v5, :cond_0

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$InProgress;-><init>(D)V

    goto :goto_0

    :cond_0
    new-instance p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;

    invoke-virtual {v0}, Lio/wondrous/sns/data/model/media/MediaUploadData$SingleFileUpload;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$CompleteFileUpload;-><init>(Ljava/lang/String;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method
