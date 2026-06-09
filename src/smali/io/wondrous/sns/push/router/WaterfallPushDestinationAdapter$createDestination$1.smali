.class final Lio/wondrous/sns/push/router/WaterfallPushDestinationAdapter$createDestination$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/push/router/WaterfallPushDestinationAdapter;->a(Ljava/lang/String;)Lio/wondrous/sns/push/router/SnsPushDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        "Lio/wondrous/sns/push/router/SnsPushDestination;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/push/router/SnsPushDestination;",
        "it",
        "Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/push/router/WaterfallPushDestinationAdapter$createDestination$1;->a:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/push/router/WaterfallPushDestinationAdapter$createDestination$1;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lio/wondrous/sns/push/router/SnsPushDestinationAdapter;->a(Ljava/lang/String;)Lio/wondrous/sns/push/router/SnsPushDestination;

    move-result-object p1

    return-object p1
.end method
