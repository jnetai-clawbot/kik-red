.class final Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1$onFound$nearbyMessage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1;->onFound(Lcom/google/android/gms/nearby/messages/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;",
        "body",
        "",
        "type",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1$onFound$nearbyMessage$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "body"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$messageListener$1$onFound$nearbyMessage$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0, p1, p2}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->e(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;Ljava/lang/String;Ljava/lang/String;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyMessage;

    move-result-object p1

    return-object p1
.end method
