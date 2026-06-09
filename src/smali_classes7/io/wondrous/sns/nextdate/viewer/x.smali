.class public final synthetic Lio/wondrous/sns/nextdate/viewer/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

.field public final synthetic b:Z

.field public final synthetic c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/x;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iput-boolean p2, p0, Lio/wondrous/sns/nextdate/viewer/x;->b:Z

    iput-object p3, p0, Lio/wondrous/sns/nextdate/viewer/x;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/x;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iget-boolean v1, p0, Lio/wondrous/sns/nextdate/viewer/x;->b:Z

    iget-object v2, p0, Lio/wondrous/sns/nextdate/viewer/x;->c:Lio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;

    check-cast p1, Lio/wondrous/sns/data/model/SnsNextDateClientStatus;

    invoke-static {v0, v1, v2, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->G2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;ZLio/wondrous/sns/data/model/nextdate/SnsNextDateFeature;Lio/wondrous/sns/data/model/SnsNextDateClientStatus;)V

    return-void
.end method
