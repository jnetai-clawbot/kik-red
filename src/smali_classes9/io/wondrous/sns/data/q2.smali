.class public final synthetic Lio/wondrous/sns/data/q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# instance fields
.field public final synthetic a:Lio/wondrous/sns/data/TmgSpotlightsRepository;


# direct methods
.method public synthetic constructor <init>(Lio/wondrous/sns/data/TmgSpotlightsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/q2;->a:Lio/wondrous/sns/data/TmgSpotlightsRepository;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/q2;->a:Lio/wondrous/sns/data/TmgSpotlightsRepository;

    check-cast p1, Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/data/TmgSpotlightsRepository;->c(Lio/wondrous/sns/data/TmgSpotlightsRepository;Lio/wondrous/sns/api/tmg/spotlight/model/TmgSpotlightsDetailsResponse;Ljava/lang/String;)Lio/wondrous/sns/data/model/spotlight/SpotlightsDetails;

    move-result-object p1

    return-object p1
.end method
