.class public Lio/wondrous/sns/services/ServiceLocatorApplication;
.super Landroid/app/Application;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/services/SnsServiceLocator$Provider;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lio/wondrous/sns/services/ServiceLocatorApplication;",
        "Landroid/app/Application;",
        "Lio/wondrous/sns/services/SnsServiceLocator$Provider;",
        "<init>",
        "()V",
        "sns-service-locator_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    sget-object v0, Lio/wondrous/sns/services/ServiceLocatorApplication$snsLocator$2;->a:Lio/wondrous/sns/services/ServiceLocatorApplication$snsLocator$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/wondrous/sns/services/ServiceLocatorApplication;->a:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final b()Lio/wondrous/sns/services/SnsServiceLocator;
    .locals 1

    iget-object v0, p0, Lio/wondrous/sns/services/ServiceLocatorApplication;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/wondrous/sns/services/SnsServiceLocator;

    return-object v0
.end method
