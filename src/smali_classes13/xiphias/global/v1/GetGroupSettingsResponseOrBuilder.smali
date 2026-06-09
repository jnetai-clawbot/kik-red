.class public interface abstract Lxiphias/global/v1/GetGroupSettingsResponseOrBuilder;
.super Ljava/lang/Object;
.source "GetGroupSettingsResponseOrBuilder.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# virtual methods
.method public abstract getAvailableCategories(I)Lxiphias/global/v1/FeaturedTag;
.end method

.method public abstract getAvailableCategoriesCount()I
.end method

.method public abstract getAvailableCategoriesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/global/v1/FeaturedTag;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAvailableCategoriesOrBuilder(I)Lxiphias/global/v1/FeaturedTagOrBuilder;
.end method

.method public abstract getAvailableCategoriesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/global/v1/FeaturedTagOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCaptchaSetting()Lxiphias/global/v1/CaptchaSetting;
.end method

.method public abstract getCaptchaSettingValue()I
.end method

.method public abstract getIsOwnerLocked()Z
.end method

.method public abstract getLastModified()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract getLastModifiedOrBuilder()Lcom/google/protobuf/TimestampOrBuilder;
.end method

.method public abstract getResult()Lxiphias/global/v1/ServiceResult;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getSearchVisibility()Lxiphias/global/v1/SearchVisibility;
.end method

.method public abstract getSearchVisibilityValue()I
.end method

.method public abstract getSelectedCategory()Lxiphias/global/v1/FeaturedTag;
.end method

.method public abstract getSelectedCategoryOrBuilder()Lxiphias/global/v1/FeaturedTagOrBuilder;
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasSelectedCategory()Z
.end method
