.class public final Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/economy/AbsGiftsMenuViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lorg/funktionale/option/Option;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lio/wondrous/sns/data/config/GiftStreakingConfig;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/funktionale/option/Option;Lio/wondrous/sns/data/config/GiftStreakingConfig;)V
    .locals 0
    .param p1    # Lorg/funktionale/option/Option;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/data/config/GiftStreakingConfig;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/funktionale/option/Option<",
            "Lio/wondrous/sns/economy/LockableVideoGiftProduct;",
            ">;",
            "Lio/wondrous/sns/data/config/GiftStreakingConfig;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->a:Lorg/funktionale/option/Option;

    iput-object p2, p0, Lio/wondrous/sns/economy/AbsGiftsMenuViewModel$b;->b:Lio/wondrous/sns/data/config/GiftStreakingConfig;

    return-void
.end method
