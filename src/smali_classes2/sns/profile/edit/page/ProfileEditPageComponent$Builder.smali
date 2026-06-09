.class public interface abstract Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/profile/edit/page/ProfileEditPageComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008g\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lsns/profile/edit/page/ProfileEditPageComponent$Builder;",
        "",
        "sns-profile-edit-page_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lio/wondrous/sns/places/SnsPlacesComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .param p1    # Lio/wondrous/sns/places/SnsPlacesComponent;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract b(Lsns/profile/edit/page/ProfileEditModulesProvider;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
    .param p1    # Lsns/profile/edit/page/ProfileEditModulesProvider;
        .annotation runtime Lio/wondrous/sns/di/FromBuilder;
        .end annotation
    .end param
.end method

.method public abstract c(Lio/wondrous/sns/data/ConfigRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
.end method

.method public abstract create()Lsns/profile/edit/page/ProfileEditPageComponent;
.end method

.method public abstract d(Lio/wondrous/sns/data/SnsProfileRepository;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
.end method

.method public abstract e(Lsns/profile/view/formatter/SnsProfileFormattersComponent;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
.end method

.method public abstract f(Lio/wondrous/sns/theme/SnsTheme;)Lsns/profile/edit/page/ProfileEditPageComponent$Builder;
.end method
