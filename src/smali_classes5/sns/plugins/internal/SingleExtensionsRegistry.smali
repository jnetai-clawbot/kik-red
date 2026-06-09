.class public final Lsns/plugins/internal/SingleExtensionsRegistry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/internal/ExtensionsRegistry;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/plugins/internal/SingleExtensionsRegistry;",
        "Lsns/plugins/internal/ExtensionsRegistry;",
        "Lio/wondrous/sns/services/SnsServiceLocator;",
        "locator",
        "<init>",
        "(Lio/wondrous/sns/services/SnsServiceLocator;)V",
        "sns-plugins_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lio/wondrous/sns/services/SnsServiceLocator;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lsns/plugins/internal/SingleExtensionsRegistry;-><init>(Lio/wondrous/sns/services/SnsServiceLocator;ILkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/services/SnsServiceLocator;)V
    .locals 1

    const-string v0, "locator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/plugins/internal/SingleExtensionsRegistry;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    return-void
.end method

.method public synthetic constructor <init>(Lio/wondrous/sns/services/SnsServiceLocator;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    new-instance p1, Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-direct {p1}, Lio/wondrous/sns/services/SnsServiceLocator;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lsns/plugins/internal/SingleExtensionsRegistry;-><init>(Lio/wondrous/sns/services/SnsServiceLocator;)V

    return-void
.end method


# virtual methods
.method public final a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsns/plugins/SnsPluginExtension;",
            ">(",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "TT;>;)",
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/plugins/internal/SingleExtensionsRegistry;->a:Lio/wondrous/sns/services/SnsServiceLocator;

    invoke-virtual {p1}, Lsns/plugins/SnsPluginExtensionDescriptor;->a()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/wondrous/sns/services/SnsServiceLocator;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->X(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
