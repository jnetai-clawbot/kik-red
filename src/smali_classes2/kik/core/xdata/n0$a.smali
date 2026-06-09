.class final Lkik/core/xdata/n0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/core/xdata/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/xdata/n0;


# direct methods
.method constructor <init>(Lkik/core/xdata/n0;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/n0$a;->a:Lkik/core/xdata/n0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lkik/core/xdata/n0$a;->a:Lkik/core/xdata/n0;

    invoke-static {p1}, Lkik/core/xdata/n0;->B(Lkik/core/xdata/n0;)V

    :cond_0
    return-void
.end method
