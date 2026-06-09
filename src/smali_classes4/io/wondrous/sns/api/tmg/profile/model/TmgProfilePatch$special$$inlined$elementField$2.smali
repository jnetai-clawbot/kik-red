.class public final Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;
.super Lkotlin/properties/ObservableProperty;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/ObservableProperty<",
        "Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\r\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001\u00a8\u0006\u0002\u00b8\u0006\u0003"
    }
    d2 = {
        "kotlin/properties/Delegates$observable$1",
        "Lkotlin/properties/ObservableProperty;",
        "kotlin-stdlib",
        "io/wondrous/sns/api/tmg/common/JsonPatch$elementField$$inlined$observable$1"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lio/wondrous/sns/api/tmg/common/JsonPatch;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    iput-object p3, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;->c:Ljava/lang/String;

    invoke-direct {p0, p1}, Lkotlin/properties/ObservableProperty;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;",
            "Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;",
            ")V"
        }
    .end annotation

    const-string p2, "property"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;->b:Lio/wondrous/sns/api/tmg/common/JsonPatch;

    invoke-virtual {p1}, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a()Lcom/google/gson/r;

    move-result-object p1

    iget-object p2, p0, Lio/wondrous/sns/api/tmg/profile/model/TmgProfilePatch$special$$inlined$elementField$2;->c:Ljava/lang/String;

    check-cast p3, Lio/wondrous/sns/api/tmg/profile/model/TmgPrivacySettingsPatch;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lio/wondrous/sns/api/tmg/common/JsonPatch;->a()Lcom/google/gson/r;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p1, p2, p3}, Lcom/google/gson/r;->m(Ljava/lang/String;Lcom/google/gson/p;)V

    return-void
.end method
