.class final Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;",
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
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    iget-object v1, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/nearby/Nearby;->getMessagesClient(Landroid/app/Activity;)Lcom/google/android/gms/nearby/messages/MessagesClient;

    move-result-object v1

    const-string v2, "getMessagesClient(requireActivity())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-virtual {v2}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;->u4()Lio/wondrous/sns/SnsAppSpecifics;

    move-result-object v2

    invoke-virtual {v2}, Lio/wondrous/sns/SnsAppSpecifics;->R()Z

    move-result v2

    iget-object v3, p0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment$nearbyManager$2;->a:Lio/wondrous/sns/nextdate/datenight/DateNightDatesFragment;

    invoke-direct {v0, v1, v2, v3}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;-><init>(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V

    return-object v0
.end method
