.class public final Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;
.super Landroidx/collection/LruCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/collection/LruCache<",
        "Ljava/lang/String;",
        "Lsns/profile/edit/config/ProfileEditConfig;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "io/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1",
        "Landroidx/collection/LruCache;",
        "",
        "Lsns/profile/edit/config/ProfileEditConfig;",
        "sns-data-tmg_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/config/ConfigContainer;


# direct methods
.method constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Landroidx/collection/LruCache;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/String;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;

    iget-object v1, p0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;->a:Lio/wondrous/sns/data/config/ConfigContainer;

    invoke-virtual {v0, v1, p1}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModuleParser;->c(Lio/wondrous/sns/data/config/ConfigContainer;Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditConfig;

    move-result-object p1

    return-object p1
.end method
