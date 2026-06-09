.class final Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$3;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/vm/live/StreamersListViewModel;->fa(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/vm/live/StreamersListViewModel;


# direct methods
.method constructor <init>(Lkik/red/chat/vm/live/StreamersListViewModel;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$3;->a:Lkik/red/chat/vm/live/StreamersListViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/Unit;

    iget-object p1, p0, Lkik/red/chat/vm/live/StreamersListViewModel$showTopStreamers$3;->a:Lkik/red/chat/vm/live/StreamersListViewModel;

    invoke-static {p1}, Lcom/kik/util/KikLogKt;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Subscribed for top streamers"

    invoke-static {p1, v0}, Lcom/kik/util/KikLog;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
