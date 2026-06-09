.class final Ltk/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk/d;
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
.field final synthetic a:Ltk/d;


# direct methods
.method constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$d;->a:Ltk/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Void;

    invoke-static {}, Ltk/d;->k()V

    invoke-static {}, Ltk/d;->h()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Ltk/d$d;->a:Ltk/d;

    invoke-static {p1}, Ltk/d;->f(Ltk/d;)V

    :cond_0
    return-void
.end method
