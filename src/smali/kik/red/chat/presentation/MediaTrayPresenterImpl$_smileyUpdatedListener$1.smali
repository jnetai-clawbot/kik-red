.class public final Lkik/red/chat/presentation/MediaTrayPresenterImpl$_smileyUpdatedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/presentation/MediaTrayPresenterImpl;-><init>(Lkik/red/util/s0;Lkik/red/databinding/ActivityChatBinding;ZZLcom/kik/components/CoreComponent;IIILkik/red/chat/presentation/j;Ljava/lang/String;Lvl/b;Lkik/red/chat/h;Lkik/red/chat/m;Lvk/j1;Lkik/red/chat/vm/k1;Lvk/f1;Lcom/kik/view/adapters/MediaTrayTabAdapter;Lkik/red/chat/vm/IMediaTabBarViewModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;


# direct methods
.method constructor <init>(Lkik/red/chat/presentation/MediaTrayPresenterImpl;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_smileyUpdatedListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Ljava/lang/String;

    const-string v0, "sender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "smileyId"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lkik/red/chat/presentation/MediaTrayPresenterImpl$_smileyUpdatedListener$1;->a:Lkik/red/chat/presentation/MediaTrayPresenterImpl;

    invoke-static {p1, p2}, Lkik/red/chat/presentation/MediaTrayPresenterImpl;->O0(Lkik/red/chat/presentation/MediaTrayPresenterImpl;Ljava/lang/String;)V

    return-void
.end method
