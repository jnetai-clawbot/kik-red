.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/q;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    iput-object p2, p0, Lio/wondrous/sns/broadcast/reportStream/q;->b:Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/q;->a:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    iget-object v1, p0, Lio/wondrous/sns/broadcast/reportStream/q;->b:Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;

    invoke-static {v0, v1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/media/MediaUploadData$MultiPartUpload;)V

    return-void
.end method
