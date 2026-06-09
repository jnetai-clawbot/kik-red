.class final Lcom/kik/cards/web/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/a0;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/a0;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/z;->a:Lcom/kik/cards/web/a0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lcom/kik/cards/web/z;->a:Lcom/kik/cards/web/a0;

    invoke-static {p1}, Lcom/kik/cards/web/a0;->O(Lcom/kik/cards/web/a0;)Landroid/app/Activity;

    move-result-object p1

    new-instance p2, Lcom/kik/cards/web/y;

    invoke-direct {p2, p0}, Lcom/kik/cards/web/y;-><init>(Lcom/kik/cards/web/z;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
