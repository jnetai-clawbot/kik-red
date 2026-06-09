.class final Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager;-><init>(Lcom/google/android/gms/nearby/messages/MessagesClient;ZLio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$NearbyListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/google/gson/j;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/google/gson/j;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lcom/google/gson/j;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;

    invoke-direct {v0}, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;-><init>()V

    sput-object v0, Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;->a:Lio/wondrous/sns/nextdate/datenight/nearby/NearbyManager$gson$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/gson/k;

    invoke-direct {v0}, Lcom/google/gson/k;-><init>()V

    const-class v1, Landroid/graphics/Rect;

    new-instance v2, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;

    invoke-direct {v2}, Lio/wondrous/sns/levels/view/badge/profile/RectGsonAdapter;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/k;->c(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/k;

    invoke-virtual {v0}, Lcom/google/gson/k;->b()Lcom/google/gson/j;

    move-result-object v0

    return-object v0
.end method
