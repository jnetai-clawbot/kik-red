.class public final synthetic Lio/wondrous/sns/miniprofile/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/c;


# static fields
.field public static final synthetic b:Lio/wondrous/sns/miniprofile/k0;

.field public static final synthetic c:Lio/wondrous/sns/miniprofile/k0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/miniprofile/k0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/k0;->b:Lio/wondrous/sns/miniprofile/k0;

    new-instance v0, Lio/wondrous/sns/miniprofile/k0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lio/wondrous/sns/miniprofile/k0;-><init>(I)V

    sput-object v0, Lio/wondrous/sns/miniprofile/k0;->c:Lio/wondrous/sns/miniprofile/k0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lio/wondrous/sns/miniprofile/k0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lio/wondrous/sns/miniprofile/k0;->a:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    check-cast p1, Ljava/util/List;

    check-cast p2, Lio/wondrous/sns/data/model/SnsMiniProfile;

    invoke-virtual {p2}, Lio/wondrous/sns/data/model/SnsMiniProfile;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object p2

    invoke-interface {p2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;

    invoke-virtual {v2}, Lio/wondrous/sns/data/model/SnsTopFansLeaderboardViewer;->d()Lio/wondrous/sns/data/model/SnsUserDetails;

    move-result-object v2

    invoke-interface {v2}, Lio/wondrous/sns/data/model/SnsUserDetails;->x()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_0

    sget-object p1, Lio/wondrous/sns/data/model/BotwRank;->GOLD:Lio/wondrous/sns/data/model/BotwRank;

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    if-ne v1, p1, :cond_1

    sget-object p1, Lio/wondrous/sns/data/model/BotwRank;->SILVER:Lio/wondrous/sns/data/model/BotwRank;

    goto :goto_1

    :cond_1
    sget-object p1, Lio/wondrous/sns/data/model/BotwRank;->BRONZE:Lio/wondrous/sns/data/model/BotwRank;

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    sget-object p1, Lio/wondrous/sns/data/model/BotwRank;->NONE:Lio/wondrous/sns/data/model/BotwRank;

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Lio/wondrous/sns/data/model/SnsUserDetails;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "details"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
