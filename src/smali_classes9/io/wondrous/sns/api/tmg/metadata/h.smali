.class public final Lio/wondrous/sns/api/tmg/metadata/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/user/TmgUserApi;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/api/tmg/metadata/h;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/api/tmg/metadata/h;->b:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/api/tmg/metadata/h;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/api/tmg/user/TmgUserApi;

    iget-object v1, p0, Lio/wondrous/sns/api/tmg/metadata/h;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;

    new-instance v2, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;

    invoke-direct {v2, v0, v1}, Lio/wondrous/sns/api/tmg/metadata/TmgMetadataApi;-><init>(Lio/wondrous/sns/api/tmg/user/TmgUserApi;Lio/wondrous/sns/api/tmg/metadata/TmgInternalMetadataApi;)V

    return-object v2
.end method
