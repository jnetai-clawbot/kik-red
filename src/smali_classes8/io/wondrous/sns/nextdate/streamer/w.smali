.class public final synthetic Lio/wondrous/sns/nextdate/streamer/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/nextdate/streamer/w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/streamer/w;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/streamer/w;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/streamer/w;->a:Lio/wondrous/sns/nextdate/streamer/w;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Throwable;

    sget v0, Lio/wondrous/sns/nextdate/streamer/StreamerNextDateViewModel;->m0:I

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/data/model/nextdate/SnsNextDateFiltersConfig;-><init>(ZZZIILkotlin/jvm/internal/c;)V

    return-object p1
.end method
