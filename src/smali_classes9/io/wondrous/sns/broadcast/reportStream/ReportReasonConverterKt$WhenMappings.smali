.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt$WhenMappings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->values()[Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->UNDER_AGE_REASON:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SEXUAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->BULLYING_HATE_SPEECH:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_ACTIVITY:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->SELF_HARM:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sget-object v1, Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;->ILLEGAL_CONTENT:Lio/wondrous/sns/data/model/broadcast/report/ReportStreamReason;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/ReportReasonConverterKt$WhenMappings;->a:[I

    return-void
.end method
