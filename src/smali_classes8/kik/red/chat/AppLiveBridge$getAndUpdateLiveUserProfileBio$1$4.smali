.class final Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/AppLiveBridge;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lmm/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/AppLiveBridge;


# direct methods
.method constructor <init>(Lkik/red/chat/AppLiveBridge;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;->a:Lkik/red/chat/AppLiveBridge;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lmm/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmm/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    iget-object v0, p0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;->a:Lkik/red/chat/AppLiveBridge;

    invoke-static {v0, p1}, Lkik/red/chat/AppLiveBridge;->c(Lkik/red/chat/AppLiveBridge;Ljava/lang/String;)V

    iget-object v0, p0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$4;->a:Lkik/red/chat/AppLiveBridge;

    invoke-static {v0}, Lkik/red/chat/AppLiveBridge;->a(Lkik/red/chat/AppLiveBridge;)Lkik/red/client/live/KikTmgManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkik/red/client/live/KikTmgManager;->s(Ljava/lang/String;)V

    return-object p1
.end method
