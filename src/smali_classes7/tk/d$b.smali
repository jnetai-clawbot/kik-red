.class final Ltk/d$b;
.super Lic/l;
.source "SourceFile"


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
        "Lic/l<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ltk/d;


# direct methods
.method constructor <init>(Ltk/d;)V
    .locals 0

    iput-object p1, p0, Ltk/d$b;->a:Ltk/d;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Ltk/d$b;->a:Ltk/d;

    invoke-static {p1}, Ltk/d;->b(Ltk/d;)Lkik/core/interfaces/ICommunication;

    move-result-object p1

    invoke-interface {p1}, Lkik/core/interfaces/ICommunication;->m()V

    return-void
.end method
