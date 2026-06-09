.class public final Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$promiseListener$1;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/MediaTabBarViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$promiseListener$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 2

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$trySelectCamera$1$promiseListener$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    invoke-static {v0}, Lkik/red/chat/vm/MediaTabBarViewModel;->W9(Lkik/red/chat/vm/MediaTabBarViewModel;)Lkik/red/chat/presentation/q;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    sget-object v1, Lvk/y0$a;->FROM_MEDIA_TRAY:Lvk/y0$a;

    invoke-virtual {v1}, Lvk/y0$a;->getVal()Z

    move-result v1

    invoke-interface {v0, v1}, Lkik/red/chat/presentation/q;->p(Z)V

    return-void
.end method
