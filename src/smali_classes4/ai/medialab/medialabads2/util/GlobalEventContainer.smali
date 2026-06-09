.class public final Lai/medialab/medialabads2/util/GlobalEventContainer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002J!\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tJ\u0016\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lai/medialab/medialabads2/util/GlobalEventContainer;",
        "",
        "()V",
        "getOrInitContainer",
        "Lai/medialab/medialabads2/util/ObservableEventContainer;",
        "tag",
        "",
        "size",
        "",
        "(Ljava/lang/String;Ljava/lang/Integer;)Lai/medialab/medialabads2/util/ObservableEventContainer;",
        "logEvent",
        "",
        "element",
        "Companion",
        "media-lab-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;

.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lai/medialab/medialabads2/util/ObservableEventContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;-><init>(Lkotlin/jvm/internal/c;)V

    sput-object v0, Lai/medialab/medialabads2/util/GlobalEventContainer;->Companion:Lai/medialab/medialabads2/util/GlobalEventContainer$Companion;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, Lai/medialab/medialabads2/util/GlobalEventContainer;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMap$cp()Ljava/util/Map;
    .locals 1

    sget-object v0, Lai/medialab/medialabads2/util/GlobalEventContainer;->a:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic getOrInitContainer$default(Lai/medialab/medialabads2/util/GlobalEventContainer;Ljava/lang/String;Ljava/lang/Integer;ILjava/lang/Object;)Lai/medialab/medialabads2/util/ObservableEventContainer;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lai/medialab/medialabads2/util/GlobalEventContainer;->getOrInitContainer(Ljava/lang/String;Ljava/lang/Integer;)Lai/medialab/medialabads2/util/ObservableEventContainer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getOrInitContainer(Ljava/lang/String;Ljava/lang/Integer;)Lai/medialab/medialabads2/util/ObservableEventContainer;
    .locals 0

    const-string/jumbo p2, "tag"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final logEvent(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "element"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
