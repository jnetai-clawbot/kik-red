.class public final Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsns/profile/edit/config/ProfileEditModularConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;",
        "Lsns/profile/edit/config/ProfileEditModularConfig;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "root",
        "<init>",
        "(Lio/wondrous/sns/data/config/ConfigContainer;)V",
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
.field private final a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LruCache<",
            "Ljava/lang/String;",
            "Lsns/profile/edit/config/ProfileEditConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/config/ConfigContainer;)V
    .locals 1

    const-string v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;

    invoke-direct {v0, p1}, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;-><init>(Lio/wondrous/sns/data/config/ConfigContainer;)V

    iput-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lsns/profile/edit/config/ProfileEditConfig;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig;->a:Lio/wondrous/sns/data/config/internal/TmgProfileEditModularConfig$cache$1;

    if-nez p1, :cond_0

    const-string p1, "default"

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/collection/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/g;->f(Ljava/lang/Object;)V

    check-cast p1, Lsns/profile/edit/config/ProfileEditConfig;

    return-object p1
.end method
