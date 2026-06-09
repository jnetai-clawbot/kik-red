.class public interface abstract Lxiphias/kik/themes/ThemesService$ListTopicThemesResponseOrBuilder;
.super Ljava/lang/Object;
.source "ThemesService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/themes/ThemesService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ListTopicThemesResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getNextPageToken()Ljava/lang/String;
.end method

.method public abstract getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getResult()Lxiphias/kik/themes/ThemesService$ListTopicThemesResponse$Result;
.end method

.method public abstract getResultValue()I
.end method

.method public abstract getTopicThemes(I)Lxiphias/kik/themes/ThemesService$TopicTheme;
.end method

.method public abstract getTopicThemesCount()I
.end method

.method public abstract getTopicThemesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/themes/ThemesService$TopicTheme;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getTopicThemesOrBuilder(I)Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;
.end method

.method public abstract getTopicThemesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/themes/ThemesService$TopicThemeOrBuilder;",
            ">;"
        }
    .end annotation
.end method
