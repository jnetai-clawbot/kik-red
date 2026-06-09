.class public interface abstract Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfigOrBuilder;
.super Ljava/lang/Object;
.source "GetMessageSenderConfigResponse.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/premium/v1/GetMessageSenderConfigResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MessageSenderConfigOrBuilder"
.end annotation


# virtual methods
.method public abstract getSteps(I)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;
.end method

.method public abstract getStepsCount()I
.end method

.method public abstract getStepsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$Step;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getStepsOrBuilder(I)Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$StepOrBuilder;
.end method

.method public abstract getStepsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/premium/v1/GetMessageSenderConfigResponse$MessageSenderConfig$StepOrBuilder;",
            ">;"
        }
    .end annotation
.end method
