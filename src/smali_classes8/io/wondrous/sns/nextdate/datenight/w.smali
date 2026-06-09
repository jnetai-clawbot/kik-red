.class public final Lio/wondrous/sns/nextdate/datenight/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzq/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzq/d<",
        "Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextDateRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/NextDateRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/c;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/ConfigRepository;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/data/rx/n;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lio/wondrous/sns/SnsAppSpecifics;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/nextdate/datenight/w;->a:Ljavax/inject/Provider;

    iput-object p2, p0, Lio/wondrous/sns/nextdate/datenight/w;->b:Ljavax/inject/Provider;

    iput-object p3, p0, Lio/wondrous/sns/nextdate/datenight/w;->c:Ljavax/inject/Provider;

    iput-object p4, p0, Lio/wondrous/sns/nextdate/datenight/w;->d:Ljavax/inject/Provider;

    iput-object p5, p0, Lio/wondrous/sns/nextdate/datenight/w;->e:Ljavax/inject/Provider;

    iput-object p6, p0, Lio/wondrous/sns/nextdate/datenight/w;->f:Ljavax/inject/Provider;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lio/wondrous/sns/data/NextDateRepository;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lio/wondrous/sns/data/c;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lio/wondrous/sns/data/ConfigRepository;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lio/wondrous/sns/data/rx/n;

    iget-object v0, p0, Lio/wondrous/sns/nextdate/datenight/w;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lio/wondrous/sns/SnsAppSpecifics;

    new-instance v0, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/wondrous/sns/nextdate/datenight/DateNightDatesViewModel;-><init>(Lio/wondrous/sns/data/NextDateRepository;Lio/wondrous/sns/nextdate/datenight/DateNightStatusChecker;Lio/wondrous/sns/data/c;Lio/wondrous/sns/data/ConfigRepository;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;)V

    return-object v0
.end method
