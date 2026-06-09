.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/c0;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/c0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/c0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/c0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/c0;->a:Lio/wondrous/sns/broadcast/reportStream/c0;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/c0;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/c0;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/c0;->b:Lio/wondrous/sns/broadcast/reportStream/c0;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->a()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->h()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportDetails"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {p2, p1, v0}, Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;->a(Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;Ljava/lang/String;I)Lio/wondrous/sns/data/model/broadcast/report/ReportDetails;

    move-result-object p1

    return-object p1
.end method
