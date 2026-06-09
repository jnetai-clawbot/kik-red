.class public abstract Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPluginExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Descriptor;,
        Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension;",
        "Lsns/plugins/SnsPluginExtension;",
        "<init>",
        "()V",
        "Companion",
        "Descriptor",
        "sns-live-subs-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension;->b:Lsns/live/subs/nav/SnsStreamerSubscriptionNavigatorExtension$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o()Lsns/live/subs/nav/SnsStreamerSubscriptionPurchaseNavigator;
.end method
