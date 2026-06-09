.class public interface abstract Lxiphias/kik/profile/ProfileService$SetGroupProfileResponseOrBuilder;
.super Ljava/lang/Object;
.source "ProfileService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/profile/ProfileService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "SetGroupProfileResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract getRejectionReasons(I)Lxiphias/kik/profile/ProfileService$RejectionReason;
.end method

.method public abstract getRejectionReasonsCount()I
.end method

.method public abstract getRejectionReasonsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/profile/ProfileService$RejectionReason;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRejectionReasonsOrBuilder(I)Lxiphias/kik/profile/ProfileService$RejectionReasonOrBuilder;
.end method

.method public abstract getRejectionReasonsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/profile/ProfileService$RejectionReasonOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getResult()Lxiphias/kik/profile/ProfileService$SetGroupProfileResponse$Result;
.end method

.method public abstract getResultValue()I
.end method
