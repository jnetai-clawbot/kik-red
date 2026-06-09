.class final Lkik/red/chat/vm/MediaTabBarViewModel$provideMediaTrayPresenter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/MediaTabBarViewModel;->l6(Lkik/red/chat/presentation/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/MediaTabBarViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/MediaTabBarViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$provideMediaTrayPresenter$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/chat/vm/MediaTabBarViewModel$provideMediaTrayPresenter$1;->a:Lkik/red/chat/vm/MediaTabBarViewModel;

    sget-object v0, Lkik/red/chat/vm/TrayPanelType$Gif;->e:Lkik/red/chat/vm/TrayPanelType$Gif;

    invoke-virtual {p1, v0}, Lkik/red/chat/vm/MediaTabBarViewModel;->X9(Lkik/red/chat/vm/TrayPanelType;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
