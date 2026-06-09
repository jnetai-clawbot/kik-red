.class final Lkik/red/client/live/KikTmgManager$config$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/client/live/KikTmgManager;-><init>(Ljavax/inject/Provider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkik/red/client/live/core/KikTmgConfiguration;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/client/live/KikTmgManager;


# direct methods
.method constructor <init>(Lkik/red/client/live/KikTmgManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$config$2;->a:Lkik/red/client/live/KikTmgManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$config$2;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->c(Lkik/red/client/live/KikTmgManager;)Ljavax/inject/Provider;

    move-result-object v0

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkik/red/client/live/core/KikTmgConfiguration$Builder;

    invoke-virtual {v0}, Lkik/red/client/live/core/KikTmgConfiguration$Builder;->e()Lkik/red/client/live/core/KikTmgConfiguration;

    move-result-object v0

    return-object v0
.end method
