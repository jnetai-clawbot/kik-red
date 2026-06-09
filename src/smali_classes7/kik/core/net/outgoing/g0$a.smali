.class final Lkik/core/net/outgoing/g0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/core/net/outgoing/g0;-><init>(Ltm/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/net/outgoing/g0;


# direct methods
.method constructor <init>(Lkik/core/net/outgoing/g0;)V
    .locals 0

    iput-object p1, p0, Lkik/core/net/outgoing/g0$a;->a:Lkik/core/net/outgoing/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object p2, p0, Lkik/core/net/outgoing/g0$a;->a:Lkik/core/net/outgoing/g0;

    iget-object p2, p2, Lkik/core/net/outgoing/g0;->h:Ltm/e;

    check-cast p1, Lkik/core/net/outgoing/g0;

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Ltm/e;->F1(Lkik/core/net/outgoing/g0;I)V

    return-void
.end method
