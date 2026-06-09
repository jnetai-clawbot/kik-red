.class public final Lsns/plugins/internal/SnsPluginBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsns/plugins/internal/SnsPluginBuilder;",
        "",
        "<init>",
        "()V",
        "SnsMultiExtensionPlugin",
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
.field private final a:Lsns/plugins/internal/MultiExtensionsRegistry;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lsns/plugins/internal/MultiExtensionsRegistry;

    invoke-direct {v0}, Lsns/plugins/internal/MultiExtensionsRegistry;-><init>()V

    iput-object v0, p0, Lsns/plugins/internal/SnsPluginBuilder;->a:Lsns/plugins/internal/MultiExtensionsRegistry;

    return-void
.end method


# virtual methods
.method public final a(Lsns/plugins/SnsPluginExtensionDescriptor;Lsns/plugins/SnsPluginExtension;)Lsns/plugins/internal/SnsPluginBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsns/plugins/SnsPluginExtension;",
            ">(",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "TT;>;TT;)",
            "Lsns/plugins/internal/SnsPluginBuilder;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/plugins/internal/SnsPluginBuilder;->a:Lsns/plugins/internal/MultiExtensionsRegistry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lsns/plugins/internal/b;

    invoke-direct {v1, p2}, Lsns/plugins/internal/b;-><init>(Lsns/plugins/SnsPluginExtension;)V

    invoke-virtual {v0, p1, v1}, Lsns/plugins/internal/MultiExtensionsRegistry;->b(Lsns/plugins/SnsPluginExtensionDescriptor;Ljavax/inject/Provider;)Lsns/plugins/internal/ExtensionsRegistry;

    return-object p0
.end method

.method public final b(Lsns/plugins/SnsPluginExtensionDescriptor;Lkotlin/jvm/functions/Function0;)Lsns/plugins/internal/SnsPluginBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lsns/plugins/SnsPluginExtension;",
            ">(",
            "Lsns/plugins/SnsPluginExtensionDescriptor<",
            "TT;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lsns/plugins/internal/SnsPluginBuilder;"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lsns/plugins/internal/SnsPluginBuilder;->a:Lsns/plugins/internal/MultiExtensionsRegistry;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    new-instance v1, Lsns/plugins/internal/a;

    invoke-direct {v1, p2}, Lsns/plugins/internal/a;-><init>(Lkotlin/Lazy;)V

    invoke-virtual {v0, p1, v1}, Lsns/plugins/internal/MultiExtensionsRegistry;->b(Lsns/plugins/SnsPluginExtensionDescriptor;Ljavax/inject/Provider;)Lsns/plugins/internal/ExtensionsRegistry;

    return-object p0
.end method

.method public final c()Lsns/plugins/SnsPlugin;
    .locals 2

    new-instance v0, Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;

    iget-object v1, p0, Lsns/plugins/internal/SnsPluginBuilder;->a:Lsns/plugins/internal/MultiExtensionsRegistry;

    invoke-direct {v0, v1}, Lsns/plugins/internal/SnsPluginBuilder$SnsMultiExtensionPlugin;-><init>(Lsns/plugins/internal/ExtensionsRegistry;)V

    return-object v0
.end method
