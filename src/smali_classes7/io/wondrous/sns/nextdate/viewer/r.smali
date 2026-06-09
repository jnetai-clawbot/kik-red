.class public final synthetic Lio/wondrous/sns/nextdate/viewer/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/r;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/r;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    sget v1, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->Z0:I

    const-string/jumbo v1, "this$0"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->L3()V

    return-void
.end method
