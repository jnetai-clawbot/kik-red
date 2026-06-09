.class public final synthetic Lio/wondrous/sns/broadcast/reportStream/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;
.implements Lio/reactivex/functions/q;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/broadcast/reportStream/x;

.field public static final synthetic b:Lio/wondrous/sns/broadcast/reportStream/x;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/x;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/x;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/x;->a:Lio/wondrous/sns/broadcast/reportStream/x;

    new-instance v0, Lio/wondrous/sns/broadcast/reportStream/x;

    invoke-direct {v0}, Lio/wondrous/sns/broadcast/reportStream/x;-><init>()V

    sput-object v0, Lio/wondrous/sns/broadcast/reportStream/x;->b:Lio/wondrous/sns/broadcast/reportStream/x;

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

    invoke-virtual {p1}, Lio/wondrous/sns/data/config/ExtendedReportStreamConfig;->e()Ljava/util/List;

    move-result-object p1

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

    check-cast p1, Lorg/funktionale/option/Option;

    invoke-virtual {p1}, Lorg/funktionale/option/Option;->c()Z

    move-result p1

    return p1
.end method
