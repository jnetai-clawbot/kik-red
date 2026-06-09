.class final Lkik/red/chat/activity/l$a;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/activity/l;->q(Landroid/content/Intent;Landroid/content/Context;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/activity/l$a;->a:Ljava/lang/String;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Lkik/red/chat/activity/l;->b()Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lkik/red/chat/activity/l$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    return-void
.end method
