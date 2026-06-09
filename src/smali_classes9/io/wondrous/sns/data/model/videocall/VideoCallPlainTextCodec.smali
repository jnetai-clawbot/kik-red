.class public final Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;",
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;",
        "<init>",
        "()V",
        "sns-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;->a:Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;

    const-string v0, "plain-text"

    sput-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;->b:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;
    .locals 1

    const-string v0, "secret"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;)Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;

    invoke-virtual {p1}, Lio/wondrous/sns/data/model/videocall/DecryptedSharedSecret;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/model/videocall/EncryptedSharedSecret;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
