.class final Lkik/red/client/live/KikTmgManager$snsLive$2;
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
        "Lio/wondrous/sns/x4;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/client/live/KikTmgManager;


# direct methods
.method constructor <init>(Lkik/red/client/live/KikTmgManager;)V
    .locals 0

    iput-object p1, p0, Lkik/red/client/live/KikTmgManager$snsLive$2;->a:Lkik/red/client/live/KikTmgManager;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$snsLive$2;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->f(Lkik/red/client/live/KikTmgManager;)V

    iget-object v0, p0, Lkik/red/client/live/KikTmgManager$snsLive$2;->a:Lkik/red/client/live/KikTmgManager;

    invoke-static {v0}, Lkik/red/client/live/KikTmgManager;->d(Lkik/red/client/live/KikTmgManager;)Lio/wondrous/sns/x4;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "live"

    invoke-static {v0}, Lkotlin/jvm/internal/g;->s(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
