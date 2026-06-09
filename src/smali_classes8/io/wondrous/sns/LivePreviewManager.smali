.class public final Lio/wondrous/sns/LivePreviewManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/wondrous/sns/LivePreviewManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u000eB1\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/wondrous/sns/LivePreviewManager;",
        "",
        "Lio/wondrous/sns/data/di/SnsDataComponent;",
        "dataComponent",
        "Lio/wondrous/sns/data/rx/n;",
        "rxTransformer",
        "Lio/wondrous/sns/SnsAppSpecifics;",
        "appSpecifics",
        "Lio/wondrous/sns/nextdate/NextDateLivePreviewNueStartTimePreference;",
        "startTimePreference",
        "Lcom/themeetgroup/sns/features/SnsFeatures;",
        "features",
        "<init>",
        "(Lio/wondrous/sns/data/di/SnsDataComponent;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/nextdate/NextDateLivePreviewNueStartTimePreference;Lcom/themeetgroup/sns/features/SnsFeatures;)V",
        "Companion",
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
.field private final a:Lio/wondrous/sns/data/di/SnsDataComponent;

.field private final b:Lio/wondrous/sns/data/rx/n;

.field private c:Lio/reactivex/disposables/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/wondrous/sns/LivePreviewManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/wondrous/sns/LivePreviewManager$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method

.method public constructor <init>(Lio/wondrous/sns/data/di/SnsDataComponent;Lio/wondrous/sns/data/rx/n;Lio/wondrous/sns/SnsAppSpecifics;Lio/wondrous/sns/nextdate/NextDateLivePreviewNueStartTimePreference;Lcom/themeetgroup/sns/features/SnsFeatures;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "dataComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxTransformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSpecifics"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p3, "startTimePreference"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "features"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/LivePreviewManager;->a:Lio/wondrous/sns/data/di/SnsDataComponent;

    iput-object p2, p0, Lio/wondrous/sns/LivePreviewManager;->b:Lio/wondrous/sns/data/rx/n;

    new-instance p1, Lio/reactivex/disposables/b;

    invoke-direct {p1}, Lio/reactivex/disposables/b;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/LivePreviewManager;->c:Lio/reactivex/disposables/b;

    return-void
.end method

.method public static final synthetic a(Lio/wondrous/sns/LivePreviewManager;)Lio/reactivex/disposables/b;
    .locals 0

    iget-object p0, p0, Lio/wondrous/sns/LivePreviewManager;->c:Lio/reactivex/disposables/b;

    return-object p0
.end method
