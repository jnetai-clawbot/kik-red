.class public final synthetic Lio/wondrous/sns/spotlights/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic a:Lio/wondrous/sns/spotlights/k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/spotlights/k;

    invoke-direct {v0}, Lio/wondrous/sns/spotlights/k;-><init>()V

    sput-object v0, Lio/wondrous/sns/spotlights/k;->a:Lio/wondrous/sns/spotlights/k;

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

    check-cast p1, Lkotlin/Unit;

    check-cast p2, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;

    sget v0, Lio/wondrous/sns/spotlights/SpotlightsViewModel;->i:I

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "message"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/spotlight/SpotlightScoreIncreasedMessage;->f()Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;

    move-result-object p1

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/spotlight/SpotlightRequester;->b()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
