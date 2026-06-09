.class public final synthetic Lsns/plugins/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;


# instance fields
.field public final synthetic a:Lsns/plugins/SnsPluginExtension;


# direct methods
.method public synthetic constructor <init>(Lsns/plugins/SnsPluginExtension;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsns/plugins/internal/b;->a:Lsns/plugins/SnsPluginExtension;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lsns/plugins/internal/b;->a:Lsns/plugins/SnsPluginExtension;

    const-string v1, "$instance"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
