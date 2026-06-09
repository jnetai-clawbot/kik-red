.class public final synthetic Lio/wondrous/sns/nextdate/datenight/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/a;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

.field public final synthetic b:Lio/wondrous/sns/data/model/SnsDateNightData;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;Lio/wondrous/sns/data/model/SnsDateNightData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/o;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/o;->b:Lio/wondrous/sns/data/model/SnsDateNightData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/o;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/o;->b:Lio/wondrous/sns/data/model/SnsDateNightData;

    sget v2, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->q0:I

    const-string/jumbo v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;->O2(Lio/wondrous/sns/data/model/SnsDateNightData;)V

    return-void
.end method
