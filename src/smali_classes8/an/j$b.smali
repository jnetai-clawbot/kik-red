.class final Lan/j$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lan/j;->O(Ljava/lang/String;I)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/p;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;


# direct methods
.method constructor <init>(Lic/j;)V
    .locals 0

    iput-object p1, p0, Lan/j$b;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lan/j$b;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lkik/core/net/outgoing/p;

    iget-object v0, p0, Lan/j$b;->a:Lic/j;

    invoke-virtual {v0, p1}, Lic/j;->l(Ljava/lang/Object;)V

    return-void
.end method
