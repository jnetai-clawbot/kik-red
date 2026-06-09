.class final Lkik/red/util/l1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/util/l1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/util/l1;


# direct methods
.method constructor <init>(Lkik/red/util/l1;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/l1$b;->a:Lkik/red/util/l1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    iget-object p1, p0, Lkik/red/util/l1$b;->a:Lkik/red/util/l1;

    invoke-static {p1}, Lkik/red/util/l1;->f(Lkik/red/util/l1;)Lkik/red/util/k1;

    move-result-object p1

    const/16 p2, 0x3ff

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method
