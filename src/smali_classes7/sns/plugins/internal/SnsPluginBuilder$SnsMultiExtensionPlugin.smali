.class final Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPlugin;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsns/plugins/internal/SnsPluginBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SnsMultiExtensionPlugin"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;",
        "Lsns/plugins/SnsPlugin;",
        "Lsns/plugins/internal/ExtensionsRegistry;",
        "extensions",
        "<init>",
        "(Lsns/plugins/internal/ExtensionsRegistry;)V",
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
.field private final a:Lsns/plugins/internal/ExtensionsRegistry;


# direct methods
.method public constructor <init>(Lsns/plugins/internal/ExtensionsRegistry;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;->a:Lsns/plugins/internal/ExtensionsRegistry;

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

    iget-object v0, p0, Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;->a:Lsns/plugins/internal/ExtensionsRegistry;

    invoke-interface {v0, p1}, Lsns/plugins/internal/ExtensionsRegistry;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
