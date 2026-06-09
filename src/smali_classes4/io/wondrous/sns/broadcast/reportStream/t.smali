.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/t;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/t;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/t;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/t;->a:Lio/wondrous/sns/broadcast/reportStream/t;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/t;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/t;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/t;->b:Lio/wondrous/sns/broadcast/reportStream/t;

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

    check-cast p1, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d()Lio/wondrous/sns/data/config/ReportStreamLimitations;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ReportStreamLimitations;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/funktionale/option/Option;

    check-cast p2, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;

    sget v0, Lio/wondrous/sns/broadcast/reportStream/ReportStreamViewModel;->x:I

    const-string v0, "fileData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/Pair;

    invoke-virtual {p2}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->d()Lio/wondrous/sns/data/config/ReportStreamLimitations;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
