.class public final Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;",
        "",
        "<init>",
        "()V",
        "sns-payments-recharge_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;

    invoke-direct {v0}, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;-><init>()V

    sput-object v0, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;->a:Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension;Landroidx/fragment/app/Fragment;)V
    .locals 2

    const-string v0, "fragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lsns/plugins/internal/SnsPluginBuilder;

    invoke-direct {v0}, Lsns/plugins/internal/SnsPluginBuilder;-><init>()V

    sget-object v1, Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Descriptor;->b:Lio/wondrous/sns/economy/RechargeMenuOpenUrlExtension$Descriptor;

    invoke-virtual {v0, v1, p1}, Lsns/plugins/internal/SnsPluginBuilder;->a(Lsns/plugins/SnsPluginExtensionDescriptor;Lsns/plugins/SnsPluginExtension;)Lsns/plugins/internal/SnsPluginBuilder;

    invoke-virtual {v0}, Lsns/plugins/internal/SnsPluginBuilder;->c()Lsns/plugins/SnsPlugin;

    move-result-object p1

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "fragment.requireContext()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1, p2}, Lsns/plugins/SnsPluginRegistryKt;->a(Landroid/content/Context;Lsns/plugins/SnsPlugin;Landroidx/lifecycle/LifecycleOwner;)V

    return-void
.end method
