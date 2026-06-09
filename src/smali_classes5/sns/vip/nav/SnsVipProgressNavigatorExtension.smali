.class public abstract Lsns/vip/nav/SnsVipProgressNavigatorExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPluginExtension;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/vip/nav/SnsVipProgressNavigatorExtension$Descriptor;,
        Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/vip/nav/SnsVipProgressNavigatorExtension;",
        "Lsns/plugins/SnsPluginExtension;",
        "<init>",
        "()V",
        "Companion",
        "Descriptor",
        "sns-vip-nav_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final b:Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lsns/vip/nav/SnsVipProgressNavigatorExtension;->b:Lsns/vip/nav/SnsVipProgressNavigatorExtension$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract o()Lsns/vip/nav/SnsVipProgressNavigator;
.end method
