.class public final Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Default"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;",
        "Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory;",
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
.field public static final a:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;

    invoke-direct {v0}, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;-><init>()V

    sput-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;->a:Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec$Factory$Default;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lio/wondrous/sns/data/model/videocall/VideoCallSharedSecretCodec;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "plain-text"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object v0, Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;->a:Lio/wondrous/sns/data/model/videocall/VideoCallPlainTextCodec;

    :cond_1
    :goto_0
    return-object v0
.end method
