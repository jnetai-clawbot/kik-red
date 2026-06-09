.class final Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsns/live/ext/tooltip/CompositeTooltipExtension;-><init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Collection<",
        "+",
        "Lsns/live/ext/tooltip/TooltipExtension;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lsns/live/ext/tooltip/TooltipExtension;",
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


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsns/plugins/SnsPluginExtensionDescriptor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "+",
            "Lsns/live/ext/tooltip/TooltipExtension;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lsns/plugins/SnsPluginExtensionDescriptor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "+",
            "Lsns/live/ext/tooltip/TooltipExtension;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;->b:Lsns/plugins/SnsPluginExtensionDescriptor;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;->a:Landroid/content/Context;

    invoke-static {v0}, Lio/wondrous/sns/services/AndroidServiceLocator;->b(Landroid/content/Context;)Lio/wondrous/sns/services/SnsServiceLocator;

    move-result-object v0

    const-class v1, Lsns/plugins/SnsPluginRegistry;

    invoke-virtual {v0, v1}, Lio/wondrous/sns/services/SnsServiceLocator;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/plugins/SnsPluginRegistry;

    iget-object v1, p0, Lsns/live/ext/tooltip/CompositeTooltipExtension$extensions$2;->b:Lsns/plugins/SnsPluginExtensionDescriptor;

    invoke-virtual {v0, v1}, Lsns/plugins/SnsPluginRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method
