.class final Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$3;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/AppLiveBridge;


# direct methods
.method constructor <init>(Lkik/red/chat/AppLiveBridge;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$3;->a:Lkik/red/chat/AppLiveBridge;

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
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lkik/red/chat/AppLiveBridge$getAndUpdateLiveUserProfileBio$1$3;->a:Lkik/red/chat/AppLiveBridge;

    invoke-static {v0}, Lkik/red/chat/AppLiveBridge;->b(Lkik/red/chat/AppLiveBridge;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
