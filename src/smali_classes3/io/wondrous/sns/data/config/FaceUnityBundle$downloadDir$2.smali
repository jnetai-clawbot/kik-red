.class final Lio/wondrous/sns/data/config/FaceUnityBundle$downloadDir$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/config/FaceUnityBundle;-><init>(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic a:Lio/wondrous/sns/data/config/FaceUnityBundle;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/config/FaceUnityBundle;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/config/FaceUnityBundle$downloadDir$2;->a:Lio/wondrous/sns/data/config/FaceUnityBundle;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/data/config/FaceUnityBundle$downloadDir$2;->a:Lio/wondrous/sns/data/config/FaceUnityBundle;

    invoke-virtual {v0}, Lio/wondrous/sns/data/config/FaceUnityBundle;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "/"

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "unknown"

    :goto_0
    const-string v1, "fu_bundles/"

    const/16 v2, 0x2f

    invoke-static {v1, v0, v2}, Lai/medialab/medialabauth/k;->l(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
