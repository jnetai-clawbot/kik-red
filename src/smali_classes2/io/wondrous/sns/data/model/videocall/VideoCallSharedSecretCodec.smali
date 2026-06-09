.class public interface abstract Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;",
        "",
        "Factory",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# virtual methods
.method public abstract a(Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c(Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;
.end method
