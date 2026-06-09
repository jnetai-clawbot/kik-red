.class public interface abstract Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestrictionOrBuilder;
.super Ljava/lang/Object;
.source "CoreMessageOptions.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxiphias/kik/messagepath/model/CoreMessageOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "CoreMessageOriginRestrictionOrBuilder"
.end annotation


# virtual methods
.method public abstract getDeny(I)Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;
.end method

.method public abstract getDenyCount()I
.end method

.method public abstract getDenyList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxiphias/kik/messagepath/model/CoreMessageOptions$CoreMessageOriginRestriction$Origin;",
            ">;"
        }
    .end annotation
.end method
