.class final Lio/wondrous/sns/di/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/di/p2$a;


# instance fields
.field private a:Lki/l;

.field private b:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private c:Lih/d;

.field private d:Lio/wondrous/sns/verification/VerificationUiComponent;

.field private e:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

.field private f:Lsns/tags/di/TagsComponent;

.field private g:Lio/wondrous/sns/challenges/SnsChallengesComponent;

.field private h:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

.field private i:Landroid/app/Application;

.field private j:Lcom/themeetgroup/sns/features/SnsFeatures;

.field private k:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

.field private l:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Lio/wondrous/sns/di/p2;
    .locals 15

    iget-object v0, p0, Lio/wondrous/sns/di/l;->a:Lki/l;

    const-class v1, Lki/l;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    const-class v1, Lio/wondrous/sns/data/di/SnsDataComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->c:Lih/d;

    const-class v1, Lih/d;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->d:Lio/wondrous/sns/verification/VerificationUiComponent;

    const-class v1, Lio/wondrous/sns/verification/VerificationUiComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->e:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    const-class v1, Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->f:Lsns/tags/di/TagsComponent;

    const-class v1, Lsns/tags/di/TagsComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->g:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    const-class v1, Lio/wondrous/sns/challenges/SnsChallengesComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->h:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    const-class v1, Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v0, p0, Lio/wondrous/sns/di/l;->i:Landroid/app/Application;

    const-class v1, Landroid/app/Application;

    invoke-static {v0, v1}, Lb1/h;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lio/wondrous/sns/di/y1;

    iget-object v3, p0, Lio/wondrous/sns/di/l;->a:Lki/l;

    iget-object v4, p0, Lio/wondrous/sns/di/l;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    iget-object v5, p0, Lio/wondrous/sns/di/l;->c:Lih/d;

    iget-object v6, p0, Lio/wondrous/sns/di/l;->d:Lio/wondrous/sns/verification/VerificationUiComponent;

    iget-object v7, p0, Lio/wondrous/sns/di/l;->e:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    iget-object v8, p0, Lio/wondrous/sns/di/l;->g:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    iget-object v9, p0, Lio/wondrous/sns/di/l;->h:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    iget-object v10, p0, Lio/wondrous/sns/di/l;->f:Lsns/tags/di/TagsComponent;

    iget-object v11, p0, Lio/wondrous/sns/di/l;->i:Landroid/app/Application;

    iget-object v12, p0, Lio/wondrous/sns/di/l;->j:Lcom/themeetgroup/sns/features/SnsFeatures;

    iget-object v13, p0, Lio/wondrous/sns/di/l;->k:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

    iget-object v14, p0, Lio/wondrous/sns/di/l;->l:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lio/wondrous/sns/di/y1;-><init>(Lki/l;Lio/wondrous/sns/data/di/SnsDataComponent;Lih/d;Lio/wondrous/sns/verification/VerificationUiComponent;Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;Lio/wondrous/sns/challenges/SnsChallengesComponent;Lsns/profile/view/formatter/SnsProfileFormattersComponent;Lsns/tags/di/TagsComponent;Landroid/app/Application;Lcom/themeetgroup/sns/features/SnsFeatures;Lsns/premium/nav/SnsPremiumSubscriptionNavigator;Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;)V

    return-object v0
.end method

.method public final d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->b:Lio/wondrous/sns/data/di/SnsDataComponent;

    return-object p0
.end method

.method public final e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/di/l;->h:Lsns/profile/view/formatter/SnsProfileFormattersComponent;

    return-object p0
.end method

.method public final f(Landroid/app/Application;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lio/wondrous/sns/di/l;->i:Landroid/app/Application;

    return-object p0
.end method

.method public final g(Lio/wondrous/sns/challenges/SnsChallengesComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->g:Lio/wondrous/sns/challenges/SnsChallengesComponent;

    return-object p0
.end method

.method public final h(Lio/wondrous/sns/verification/VerificationUiComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->d:Lio/wondrous/sns/verification/VerificationUiComponent;

    return-object p0
.end method

.method public final i(Lih/d;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->c:Lih/d;

    return-object p0
.end method

.method public final j()Lio/wondrous/sns/di/p2$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/di/l;->k:Lsns/premium/nav/SnsPremiumSubscriptionNavigator;

    return-object p0
.end method

.method public final k()Lio/wondrous/sns/di/p2$a;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lio/wondrous/sns/di/l;->l:Lsns/premium/data/model/SnsPremiumSubscriptionDefinition;

    return-object p0
.end method

.method public final l(Lki/l;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->a:Lki/l;

    return-object p0
.end method

.method public final m(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->e:Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;

    return-object p0
.end method

.method public final n(Lcom/themeetgroup/sns/features/SnsFeatures;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->j:Lcom/themeetgroup/sns/features/SnsFeatures;

    return-object p0
.end method

.method public final o(Lsns/tags/di/TagsComponent;)Lio/wondrous/sns/di/p2$a;
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/di/l;->f:Lsns/tags/di/TagsComponent;

    return-object p0
.end method
