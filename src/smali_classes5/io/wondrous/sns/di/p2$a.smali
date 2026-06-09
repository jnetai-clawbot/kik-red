.class public interface abstract Lio/wondrous/sns/di/p2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/di/p2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# virtual methods
.method public abstract build()Lio/wondrous/sns/di/p2;
.end method

.method public abstract d(Lio/wondrous/sns/data/di/SnsDataComponent;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract f(Landroid/app/Application;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract g(Lio/wondrous/sns/challenges/SnsChallengesComponent;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract h(Lio/wondrous/sns/verification/VerificationUiComponent;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract i(Lih/d;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract j()Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract k()Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract l(Lki/l;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract m(Lio/wondrous/sns/profile/roadblock/ProfileRoadblockComponent;)Lio/wondrous/sns/di/p2$a;
.end method

.method public abstract n(Lcom/themeetgroup/sns/features/SnsFeatures;)Lio/wondrous/sns/di/p2$a;
    .param p1    # Lcom/themeetgroup/sns/features/SnsFeatures;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation

        .annotation runtime Ljavax/inject/Named;
            value = "sns-features"
        .end annotation
    .end param
.end method

.method public abstract o(Lsns/tags/di/TagsComponent;)Lio/wondrous/sns/di/p2$a;
.end method
