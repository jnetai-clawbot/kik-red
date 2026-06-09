.class public final Lio/wondrous/sns/chat/ChatViewModelKt$special$$inlined$switchMapFlowable$default$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/chat/ChatViewModelKt;-><init>(Lcom/themeetgroup/sns/features/SnsFeatures;Lio/wondrous/sns/data/ConfigRepository;Lsns/live/subs/data/SubscriptionsRepository;Lio/wondrous/sns/data/MetadataRepository;Lio/wondrous/sns/data/b;Lif/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/o;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0010\t\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001 \u0005*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0005*\u0004\u0018\u00018\u00018\u0001\u0018\u00010\u00040\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0004\u0008\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "",
        "T",
        "R",
        "it",
        "Lxp/a;",
        "kotlin.jvm.PlatformType",
        "apply",
        "(Ljava/lang/Object;)Lxp/a;",
        "com/meetme/utils/rxjava/RxUtilsKt$switchMapFlowable$1",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lio/wondrous/sns/data/MetadataRepository;


# direct methods
.method public constructor <init>(Lio/wondrous/sns/data/MetadataRepository;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/chat/ChatViewModelKt$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/data/MetadataRepository;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lio/wondrous/sns/chat/ChatViewModelKt$special$$inlined$switchMapFlowable$default$1;->a:Lio/wondrous/sns/data/MetadataRepository;

    invoke-interface {v0, p1}, Lio/wondrous/sns/data/MetadataRepository;->h(Ljava/lang/String;)Lio/reactivex/i;

    move-result-object p1

    return-object p1
.end method
