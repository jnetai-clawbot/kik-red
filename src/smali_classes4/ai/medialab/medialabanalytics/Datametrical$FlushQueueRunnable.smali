.class public final Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/medialab/medialabanalytics/Datametrical;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlushQueueRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0081\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;",
        "Ljava/lang/Runnable;",
        "(Lai/medialab/medialabanalytics/Datametrical;)V",
        "run",
        "",
        "media-lab-analytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final synthetic a:Lai/medialab/medialabanalytics/Datametrical;


# direct methods
.method public constructor <init>(Lai/medialab/medialabanalytics/Datametrical;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lai/medialab/medialabanalytics/Datametrical$FlushQueueRunnable;->a:Lai/medialab/medialabanalytics/Datametrical;

    invoke-static {v0}, Lai/medialab/medialabanalytics/Datametrical;->access$flushEvents(Lai/medialab/medialabanalytics/Datametrical;)V

    return-void
.end method
