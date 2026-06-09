.class final Lbm/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/c;-><init>(Lkik/core/xdata/h;Ltm/f;Lic/j;Lkik/core/interfaces/ICommunication;Lic/c;Lrm/x;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Lkik/core/datatypes/x;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbm/c;


# direct methods
.method constructor <init>(Lbm/c;)V
    .locals 0

    iput-object p1, p0, Lbm/c$b;->a:Lbm/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkik/core/datatypes/x;

    iget-object p1, p0, Lbm/c$b;->a:Lbm/c;

    invoke-static {p1, p2}, Lbm/c;->e(Lbm/c;Lkik/core/datatypes/x;)V

    iget-object p1, p0, Lbm/c$b;->a:Lbm/c;

    invoke-virtual {p1}, Lbm/c;->k()V

    return-void
.end method
