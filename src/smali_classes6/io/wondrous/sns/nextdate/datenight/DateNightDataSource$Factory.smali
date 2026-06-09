.class public final Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;
.super Lio/wondrous/sns/CachedPaginationDataSource$Factory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDataSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory<",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;",
        "Lio/wondrous/sns/CachedPaginationDataSource$Factory;",
        "",
        "Lio/wondrous/sns/data/model/SnsDateNightData;",
        "Lio/wondrous/sns/data/NextDateRepository;",
        "repository",
        "<init>",
        "(Lio/wondrous/sns/data/NextDateRepository;)V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final d:Lio/wondrous/sns/data/NextDateRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/NextDateRepository;)V
    .locals 1

    const-string v0, "repository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/wondrous/sns/CachedPaginationDataSource$Factory;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;->d:Lio/wondrous/sns/data/NextDateRepository;

    return-void
.end method


# virtual methods
.method public final e(Lio/wondrous/sns/PagesCache;)Lio/wondrous/sns/CachedPaginationDataSource;
    .locals 2

    const-string v0, "cache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource$Factory;->d:Lio/wondrous/sns/data/NextDateRepository;

    invoke-direct {v0, v1, p1}, Lio/wondrous/sns/nextdate/datenight/DateNightDataSource;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/PagesCache;)V

    return-object v0
.end method
