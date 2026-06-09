.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;I)V
    .locals 0

    iput p2, p0, Lio/wondrous/sns/broadcast/reportStream/o0;->a:I

    iput-object p1, p0, Lio/wondrous/sns/broadcast/reportStream/o0;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lio/wondrous/sns/broadcast/reportStream/o0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/o0;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->D1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :goto_0
    iget-object v0, p0, Lio/wondrous/sns/broadcast/reportStream/o0;->b:Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->G1(Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;Lkotlin/Pair;)Lio/reactivex/y;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
