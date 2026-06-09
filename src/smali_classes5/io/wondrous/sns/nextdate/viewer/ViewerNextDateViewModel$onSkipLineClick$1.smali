.class final Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->I3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "skipLineDialogData",
        "Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;",
        "currentQueueInfo",
        "Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->b:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    check-cast p2, Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    const-string v0, "skipLineDialogData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentQueueInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->b()Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    iget-object p2, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->b:Ljava/lang/String;

    invoke-static {p1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->N2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-virtual {v0}, Lio/wondrous/sns/nextdate/NextDateViewModel;->W1()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/data/config/NextDateConfig;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lio/wondrous/sns/data/config/NextDateConfig;->A()Lio/wondrous/sns/data/config/SkipLineConfig;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, p2}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->H2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;Lio/wondrous/sns/data/config/SkipLineConfig;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a()Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    move-result-object v1

    sget-object v2, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    if-ne v1, v2, :cond_2

    sget-object p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE_UPDATED:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;->a()Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    move-result-object p1

    sget-object v0, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_OR_LEAVE_LINE:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    if-ne p1, v0, :cond_3

    sget-object p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_OR_LEAVE_LINE_UPDATED:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    goto :goto_1

    :cond_3
    sget-object p1, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;->SKIP_LINE_CANCELED:Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;

    :goto_1
    iget-object v0, p0, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel$onSkipLineClick$1;->a:Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;->K2(Lio/wondrous/sns/nextdate/viewer/ViewerNextDateViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lio/wondrous/sns/data/model/LiveDataEvent;

    new-instance v2, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;

    invoke-direct {v2, p1, p2}, Lio/wondrous/sns/nextdate/viewer/SkipLineDialogData;-><init>(Lio/wondrous/sns/nextdate/viewer/SkipLineDialogType;Lio/wondrous/sns/data/model/nextdate/SnsNextDateQueueInfo;)V

    invoke-direct {v1, v2}, Lio/wondrous/sns/data/model/LiveDataEvent;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
