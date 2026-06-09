.class final Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/wondrous/sns/live/SimpleSnsLiveBuilder;-><init>(Landroid/content/Context;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;->a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    iput-object p2, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;->b:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;->a:Lio/wondrous/sns/live/SimpleSnsLiveBuilder;

    iget-object v1, p0, Lio/wondrous/sns/live/SimpleSnsLiveBuilder$variant$2;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sget-object v1, Lxiphias/StaticConstants;->KIK_PACKAGE_NAME:Ljava/lang/String;

    const-string v2, "context.packageName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/g;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/wondrous/sns/live/SimpleSnsLiveBuilder;->V(Lio/wondrous/sns/live/SimpleSnsLiveBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
