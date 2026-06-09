.class public final Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;
.super Lcom/google/android/gms/nearby/messages/StatusCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;-><init>(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "io/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1",
        "Lcom/google/android/gms/nearby/messages/StatusCallback;",
        "sns-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;


# direct methods
.method constructor <init>(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-direct {p0}, Lcom/google/android/gms/nearby/messages/StatusCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPermissionChanged(Z)V
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->d(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$statusCallback$1;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;

    invoke-static {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;->c(Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;)Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;

    move-result-object p1

    invoke-interface {p1}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;->Y1()V

    :cond_0
    return-void
.end method
