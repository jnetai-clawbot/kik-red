.class public interface abstract Lxiphias/kik/matching/rpc/AnonMatchingService$FindChatPartnerRequestOrBuilder;
.super Ljava/lang/Object;
.source "AnonMatchingService.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/matching/rpc/AnonMatchingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FindChatPartnerRequestOrBuilder"
.end annotation


# virtual methods
.method public abstract getInterests(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;
.end method

.method public abstract getInterestsCount()I
.end method

.method public abstract getInterestsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterest;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getInterestsOrBuilder(I)Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;
.end method

.method public abstract getInterestsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lxiphias/kik/matching/rpc/AnonMatchingService$ChatInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMatchingVariant()Ljava/lang/String;
.end method

.method public abstract getMatchingVariantBytes()Lcom/google/protobuf/ByteString;
.end method
