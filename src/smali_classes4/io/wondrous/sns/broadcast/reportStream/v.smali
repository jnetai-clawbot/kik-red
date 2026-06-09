.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/v;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/v;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/v;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/v;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/v;->a:Lio/wondrous/sns/broadcast/reportStream/v;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/v;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/v;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/v;->b:Lio/wondrous/sns/broadcast/reportStream/v;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Cancelled;->a:Lio/wondrous/sns/broadcast/reportStream/MediaUploadStatus$Cancelled;

    return-object p1
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lkotlin/Pair;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->f()Z

    move-result p1

    return p1
.end method
