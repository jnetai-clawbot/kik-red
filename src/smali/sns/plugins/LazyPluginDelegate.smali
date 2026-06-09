.class final Lsns/plugins/LazyPluginDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/plugins/SnsPlugin;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsns/plugins/LazyPluginDelegate;",
        "Lsns/plugins/SnsPlugin;",
        "Lkotlin/Lazy;",
        "delegate",
        "<init>",
        "(Lkotlin/Lazy;)V",
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
.field private final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lsns/plugins/SnsPlugin;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/Lazy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lsns/plugins/SnsPlugin;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/plugins/LazyPluginDelegate;->a:Lkotlin/Lazy;

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

    iget-object v0, p0, Lsns/plugins/LazyPluginDelegate;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/plugins/SnsPlugin;

    invoke-interface {v0, p1}, Lsns/plugins/SnsPlugin;->a(Lsns/plugins/SnsPluginExtensionDescriptor;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
