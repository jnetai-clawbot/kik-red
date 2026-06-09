.class public final Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/config/ConfigService;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;",
        "Lcom/themeetgroup/config/ConfigService;",
        "delegate",
        "Lkotlin/Function1;",
        "Lio/wondrous/sns/data/config/ConfigContainer;",
        "mapper",
        "<init>",
        "(Lcom/themeetgroup/config/ConfigService;Lkotlin/jvm/functions/Function1;)V",
        "tmg-config-data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/themeetgroup/config/ConfigService;

.field private final b:Lio/reactivex/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/themeetgroup/config/ConfigService;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/themeetgroup/config/ConfigService;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            "+",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;->a:Lcom/themeetgroup/config/ConfigService;

    invoke-interface {p1}, Lcom/themeetgroup/config/ConfigService;->a()Lio/reactivex/t;

    move-result-object p1

    new-instance v0, Lcom/applovin/exoplayer2/a/z;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Lcom/applovin/exoplayer2/a/z;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lio/reactivex/t;->map(Lio/reactivex/functions/o;)Lio/reactivex/t;

    move-result-object p1

    const-string p2, "delegate.configContainer.map(mapper)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;->b:Lio/reactivex/t;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/themeetgroup/config/ConfigService;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/c;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate$1;->a:Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;-><init>(Lcom/themeetgroup/config/ConfigService;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/t;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/t<",
            "Lio/wondrous/sns/data/config/ConfigContainer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lio/wondrous/sns/data/config/ConfigServiceMappingDelegate;->b:Lio/reactivex/t;

    return-object v0
.end method
