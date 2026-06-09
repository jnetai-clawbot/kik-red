.class public interface abstract Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004H\'J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u000bH\'J\u0018\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J$\u0010\u0012\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00110\u000f0\u00082\u000e\u0008\u0001\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000fH\'J\u0008\u0010\u0013\u001a\u00020\u0006H\'J\u0012\u0010\u0013\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0014H\'J\u0018\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00082\u0008\u0008\u0001\u0010\u0017\u001a\u00020\u0016H\'J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00082\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\'J\u001c\u0010\u001c\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u001bH\'J\u001c\u0010\u001e\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0002H\'\u00a8\u0006\u001f"
    }
    d2 = {
        "Lio/wondrous/sns/api/tmg/profile/TmgProfileApi;",
        "",
        "",
        "userId",
        "Lio/wondrous/sns/api/tmg/profile/request/b;",
        "request",
        "Lio/reactivex/b;",
        "setFollowing",
        "Lio/reactivex/c0;",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
        "getRelations",
        "Lio/wondrous/sns/api/tmg/profile/request/a;",
        "setBlocked",
        "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
        "getProfile",
        "",
        "Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;",
        "Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;",
        "getProfilesBatch",
        "updateProfile",
        "Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;",
        "profile",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;",
        "patch",
        "patchProfile",
        "Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;",
        "getSocialMedia",
        "Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;",
        "updateSocialMediaHandles",
        "platformId",
        "deleteSocialMediaHandles",
        "sns-api-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract deleteSocialMediaHandles(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "networkUserId"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "platformId"
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/DELETE;
        value = "/profile/users/{networkUserId}/socials/{platformId}"
    .end annotation
.end method

.method public abstract getProfile(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/users/{user_id}"
    .end annotation
.end method

.method public abstract getProfilesBatch(Ljava/util/List;)Lio/reactivex/c0;
    .param p1    # Ljava/util/List;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/request/ProfileBatchRequest;",
            ">;)",
            "Lio/reactivex/c0<",
            "Ljava/util/List<",
            "Lio/wondrous/sns/api/tmg/profile/response/TmgBatchProfile;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/POST;
        value = "profile/_batch"
    .end annotation
.end method

.method public abstract getRelations(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgRelations;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "profile/users/{user_id}/relations"
    .end annotation
.end method

.method public abstract getSocialMedia(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "networkUserId"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/GET;
        value = "/profile/users/{networkUserId}/socials"
    .end annotation
.end method

.method public abstract patchProfile(Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;)Lio/reactivex/c0;
    .param p1    # Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract patchProfile(Ljava/lang/String;)Lio/reactivex/c0;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/c0<",
            "Lio/wondrous/sns/api/tmg/profile/response/ProfileResponse;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PATCH;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract setBlocked(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/request/a;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/profile/request/a;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "profile/users/{user_id}/relations"
    .end annotation
.end method

.method public abstract setFollowing(Ljava/lang/String;Lio/wondrous/sns/api/tmg/profile/request/b;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "user_id"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/profile/request/b;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "profile/users/{user_id}/relations"
    .end annotation
.end method

.method public abstract updateProfile()Lio/reactivex/b;
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract updateProfile(Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;)Lio/reactivex/b;
    .param p1    # Lio/wondrous/sns/api/tmg/profile/request/TmgPutProfileRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract updateProfile(Ljava/lang/String;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation

        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .annotation runtime Lretrofit2/http/Headers;
        value = {
            "Content-Type: application/json; charset=utf-8"
        }
    .end annotation

    .annotation runtime Lretrofit2/http/PUT;
        value = "profile/users/me"
    .end annotation
.end method

.method public abstract updateSocialMediaHandles(Ljava/lang/String;Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;)Lio/reactivex/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Lretrofit2/http/Path;
            value = "networkUserId"
        .end annotation
    .end param
    .param p2    # Lio/wondrous/sns/api/tmg/socialmedia/model/SocialMediaUpdateRequest;
        .annotation runtime Lretrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lretrofit2/http/PATCH;
        value = "/profile/users/{networkUserId}/socials"
    .end annotation
.end method
