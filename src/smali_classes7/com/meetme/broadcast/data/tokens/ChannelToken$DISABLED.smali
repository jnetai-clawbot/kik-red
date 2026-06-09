.class public final Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;
.super Lcom/meetme/broadcast/data/tokens/ChannelToken;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meetme/broadcast/data/tokens/ChannelToken;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DISABLED"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;",
        "Lcom/meetme/broadcast/data/tokens/ChannelToken;",
        "<init>",
        "()V",
        "broadcast-video-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    invoke-direct {v0}, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;-><init>()V

    sput-object v0, Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;->a:Lcom/meetme/broadcast/data/tokens/ChannelToken$DISABLED;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/meetme/broadcast/data/tokens/ChannelToken;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
