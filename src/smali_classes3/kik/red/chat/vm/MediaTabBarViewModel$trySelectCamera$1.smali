.class final Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/MediaTabBarViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/MediaTabBarViewModel;->W9(Lkik/red/chat/vm/MediaTabBarViewModel;)Lkik/red/chat/presentation/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    const-string v1, "Camera"

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/q;->C(Ljava/lang/String;)V

    new-instance v0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$promiseListener$1;

    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-direct {v0, v1}, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$promiseListener$1;-><init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V

    iget-object v1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-virtual {v1}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v1

    new-instance v2, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$1;

    invoke-direct {v2}, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$1;-><init>()V

    invoke-interface {v1}, Lkik/red/chat/vm/k1;->d()Lic/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
