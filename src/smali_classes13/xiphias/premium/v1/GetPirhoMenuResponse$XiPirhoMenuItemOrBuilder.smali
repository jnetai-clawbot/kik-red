.class public interface abstract Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItemOrBuilder;
.super Ljava/lang/Object;
.source "GetPirhoMenuResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetPirhoMenuResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "XiPirhoMenuItemOrBuilder"
.end annotation


# virtual methods
.method public abstract getDescription()Ljava/lang/String;
.end method

.method public abstract getDescriptionBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getInputFields(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;
.end method

.method public abstract getInputFieldsCount()I
.end method

.method public abstract getInputFieldsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputField;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInputFieldsOrBuilder(I)Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;
.end method

.method public abstract getInputFieldsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$InputFieldOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLoopInterval()Lcom/google/protobuf/Duration;
.end method

.method public abstract getLoopIntervalOrBuilder()Lcom/google/protobuf/DurationOrBuilder;
.end method

.method public abstract getPush()Z
.end method

.method public abstract getScope()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$Scope;
.end method

.method public abstract getScopeValue()I
.end method

.method public abstract getSendMethodCase()Lxiphias/premium/v1/GetPirhoMenuResponse$XiPirhoMenuItem$SendMethodCase;
.end method

.method public abstract getTitle()Ljava/lang/String;
.end method

.method public abstract getTitleBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getXmpp()Ljava/lang/String;
.end method

.method public abstract getXmppBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasLoopInterval()Z
.end method

.method public abstract hasPush()Z
.end method

.method public abstract hasXmpp()Z
.end method
