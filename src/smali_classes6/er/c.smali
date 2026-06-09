.class public final Ler/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lsns/data/db/subs/SubscriptionsDao;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/internal/SnsDatabase;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsSettingsDao;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsThemesDao;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lsns/data/db/internal/SnsDatabase;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsSettingsDao;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lsns/data/db/subs/SubsThemesDao;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ler/c;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Ler/c;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Ler/c;->c:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ler/c;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsns/data/db/internal/SnsDatabase;

    iget-object v1, p0, Ler/c;->b:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsns/data/db/subs/SubsSettingsDao;

    iget-object v2, p0, Ler/c;->c:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsns/data/db/subs/SubsThemesDao;

    new-instance v3, Lsns/data/db/subs/SubscriptionsDao;

    invoke-direct {v3, v0, v1, v2}, Lsns/data/db/subs/SubscriptionsDao;-><init>(Lsns/data/db/internal/SnsDatabase;Lsns/data/db/subs/SubsSettingsDao;Lsns/data/db/subs/SubsThemesDao;)V

    return-object v3
.end method
