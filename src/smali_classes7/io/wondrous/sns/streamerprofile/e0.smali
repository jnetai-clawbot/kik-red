.class public final synthetic Lio/wondrous/sns/streamerprofile/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/e0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/e0;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/e0;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/e0;->a:Lio/wondrous/sns/streamerprofile/e0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    check-cast p2, Lio/wondrous/sns/data/config/LiveConfig;

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/util/Pair;

    invoke-interface {p2}, Lio/wondrous/sns/data/config/LiveConfig;->S0()Lio/wondrous/sns/data/config/ReportStreamConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ReportStreamConfig;->b()Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    move-result-object p2

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->c()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
