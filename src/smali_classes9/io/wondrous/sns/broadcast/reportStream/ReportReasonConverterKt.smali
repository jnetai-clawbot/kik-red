.class public final Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "sns-core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;Z)I
    .locals 1
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt$WhenMappings;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    sget p0, Luh/n;->sns_report_reason_other:I

    goto :goto_0

    :pswitch_0
    sget p0, Luh/n;->sns_report_reason_illegal_content:I

    goto :goto_0

    :pswitch_1
    sget p0, Luh/n;->sns_report_reason_self_harm:I

    goto :goto_0

    :pswitch_2
    sget p0, Luh/n;->sns_report_reason_illegal_activity:I

    goto :goto_0

    :pswitch_3
    sget p0, Luh/n;->sns_report_reason_bullying_hate_speech:I

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_0

    sget p0, Luh/n;->sns_report_reason_non_nude_sexual_content:I

    goto :goto_0

    :cond_0
    sget p0, Luh/n;->sns_report_reason_sexual_content:I

    goto :goto_0

    :pswitch_5
    sget p0, Luh/n;->sns_report_reason_underage_user:I

    :goto_0
    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
