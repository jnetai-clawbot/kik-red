.class public final synthetic Lio/wondrous/sns/streamerprofile/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/streamerprofile/p;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/streamerprofile/p;

    invoke-direct {v0}, Lio/wondrous/sns/streamerprofile/p;-><init>()V

    sput-object v0, Lio/wondrous/sns/streamerprofile/p;->a:Lio/wondrous/sns/streamerprofile/p;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/util/Pair;

    const-string v0, "pair"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Lio/wondrous/sns/data/model/broadcast/report/ReportBroadcastData;

    return-object p1
.end method
