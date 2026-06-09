.class final Lsns/plugins/SnsPluginRegistryInitializer$create$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lsns/plugins/SnsPluginRegistry;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lsns/plugins/SnsPluginRegistry;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lsns/plugins/SnsPluginRegistryInitializer$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsns/plugins/SnsPluginRegistryInitializer$create$1;

    invoke-direct {v0}, Lsns/plugins/SnsPluginRegistryInitializer$create$1;-><init>()V

    sput-object v0, Lsns/plugins/SnsPluginRegistryInitializer$create$1;->a:Lsns/plugins/SnsPluginRegistryInitializer$create$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lsns/plugins/SnsPluginRegistry;

    invoke-direct {v0}, Lsns/plugins/SnsPluginRegistry;-><init>()V

    return-object v0
.end method
