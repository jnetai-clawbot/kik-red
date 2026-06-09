.class public Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lah/b;

.field private confirmation:Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;
    .annotation runtime La9/b;
        value = "confirmation"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private customizableInfo:Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizableInfo;
    .annotation runtime La9/b;
        value = "customizable"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private game:Lio/wondrous/sns/api/tmg/economy/model/Game;
    .annotation runtime La9/b;
        value = "game"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public giftOptions:Ljava/util/Map;
    .annotation runtime La9/b;
        value = "options"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/wondrous/sns/api/tmg/economy/model/TmgGiftOption;",
            ">;"
        }
    .end annotation
.end field

.field private mAudio:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "audio"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mBackgroundColor:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "backgroundColor"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mGiftPill:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "giftPill"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mHiFiLottie:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "hiFiLottie"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mImage:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "image"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mIsPremium:Z
    .annotation runtime La9/b;
        value = "premiumGift"
    .end annotation
.end field

.field public mLockedMeta:Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;
    .annotation runtime La9/b;
        value = "lockedMeta"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLottieAnimation:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "lottieAnimation"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mLottieAnimations:Ljava/util/ArrayList;
    .annotation runtime La9/b;
        value = "lottieAnimations"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mShouldDismissGiftMenu:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "willDismissMenu"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mThumbnail:Ljava/lang/String;
    .annotation runtime La9/b;
        value = "thumbnail"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mVisible:Ljava/lang/Boolean;
    .annotation runtime La9/b;
        value = "visible"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public optionFlags:Lio/wondrous/sns/api/tmg/economy/model/OptionFlags;
    .annotation runtime La9/b;
        value = "optionFlags"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public promotion:Lio/wondrous/sns/api/tmg/economy/model/ProductPromotion;
    .annotation runtime La9/b;
        value = "promotion"
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lah/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mAudio:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mBackgroundColor:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->confirmation:Lio/wondrous/sns/api/tmg/economy/model/TmgProductConfirmation;

    return-object v0
.end method

.method public final d()Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizableInfo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->customizableInfo:Lio/wondrous/sns/api/tmg/gift/customizable/TmgGiftCustomizableInfo;

    return-object v0
.end method

.method public final e()Lio/wondrous/sns/api/tmg/economy/model/Game;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->game:Lio/wondrous/sns/api/tmg/economy/model/Game;

    return-object v0
.end method

.method public final f(Lah/a;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mGiftPill:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lah/b;->d(Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mHiFiLottie:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lah/a;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLockedMeta:Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    invoke-virtual {v0}, Lio/wondrous/sns/api/tmg/economy/model/LockedMeta;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lah/b;->d(Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public final i()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimation:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lah/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimations:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    iget-object v2, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimations:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v3, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimations:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lah/b;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mShouldDismissGiftMenu:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l(Lah/a;)Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->a:Lah/b;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mThumbnail:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lah/b;->d(Ljava/lang/String;Lah/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mLottieAnimations:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final n()Z
    .locals 1

    iget-boolean v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mIsPremium:Z

    return v0
.end method

.method public final o()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/economy/model/GiftDetails;->mVisible:Ljava/lang/Boolean;

    return-object v0
.end method
