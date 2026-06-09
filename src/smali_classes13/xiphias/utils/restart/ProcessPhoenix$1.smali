.class Lxiphias/utils/restart/ProcessPhoenix$1;
.super Ljava/lang/Object;
.source "ProcessPhoenix.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxiphias/utils/restart/ProcessPhoenix;->onPostCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxiphias/utils/restart/ProcessPhoenix;


# direct methods
.method constructor <init>(Lxiphias/utils/restart/ProcessPhoenix;)V
    .locals 0

    iput-object p1, p0, Lxiphias/utils/restart/ProcessPhoenix$1;->this$0:Lxiphias/utils/restart/ProcessPhoenix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lxiphias/utils/restart/ProcessPhoenix$1;->this$0:Lxiphias/utils/restart/ProcessPhoenix;

    iget-object v1, p0, Lxiphias/utils/restart/ProcessPhoenix$1;->this$0:Lxiphias/utils/restart/ProcessPhoenix;

    invoke-static {v1}, Lxiphias/utils/restart/ProcessPhoenix;->access$000(Lxiphias/utils/restart/ProcessPhoenix;)[Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxiphias/utils/restart/ProcessPhoenix;->startActivities([Landroid/content/Intent;)V

    iget-object v0, p0, Lxiphias/utils/restart/ProcessPhoenix$1;->this$0:Lxiphias/utils/restart/ProcessPhoenix;

    invoke-virtual {v0}, Lxiphias/utils/restart/ProcessPhoenix;->finish()V

    return-void
.end method
