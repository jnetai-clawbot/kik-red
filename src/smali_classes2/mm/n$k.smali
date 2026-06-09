.class final Lmm/n$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmm/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/net/outgoing/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lmm/n;


# direct methods
.method constructor <init>(Lmm/n;)V
    .locals 0

    iput-object p1, p0, Lmm/n$k;->a:Lmm/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/net/outgoing/x;

    invoke-virtual {p2}, Lkik/core/net/outgoing/x;->y()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lmm/n$k;->a:Lmm/n;

    invoke-virtual {p2, p1}, Lmm/n;->i3(Ljava/lang/String;)V

    return-void
.end method
