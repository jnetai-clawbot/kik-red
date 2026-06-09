.class public final synthetic Lio/wondrous/sns/nextdate/viewer/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/nextdate/viewer/u;->a:I

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/u;->b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lio/wondrous/sns/nextdate/viewer/u;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/u;->b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Lio/wondrous/sns/data/rx/Resource;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->B2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/rx/Resource;)V

    return-void

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/u;->b:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->s2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
