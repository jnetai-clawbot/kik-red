.class final Lkik/red/chat/vm/MediaTabBarViewModel$isPanelSelected$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/MediaTabBarViewModel;->k6(Lkik/red/chat/vm/TrayPanelType;)Lrx/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkik/red/chat/vm/TrayPanelType;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/TrayPanelType;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/TrayPanelType;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$isPanelSelected$1;->a:Lkik/red/chat/vm/TrayPanelType;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkik/red/chat/vm/TrayPanelType;

    iget-object v0, p0, Lkik/red/chat/vm/MediaTabBarViewModel$isPanelSelected$1;->a:Lkik/red/chat/vm/TrayPanelType;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
