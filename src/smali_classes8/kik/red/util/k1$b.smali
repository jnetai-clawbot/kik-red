.class final Lkik/red/util/k1$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/util/k1;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/x;

.field final synthetic b:Lkik/red/util/k1;


# direct methods
.method constructor <init>(Lkik/red/util/k1;Lkik/core/datatypes/x;)V
    .locals 0

    iput-object p1, p0, Lkik/red/util/k1$b;->b:Lkik/red/util/k1;

    iput-object p2, p0, Lkik/red/util/k1$b;->a:Lkik/core/datatypes/x;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lkik/red/util/k1$b;->b:Lkik/red/util/k1;

    invoke-static {p1}, Lkik/red/util/k1;->a(Lkik/red/util/k1;)Lrm/j;

    move-result-object p1

    iget-object v0, p0, Lkik/red/util/k1$b;->a:Lkik/core/datatypes/x;

    invoke-interface {p1, v0}, Lrm/j;->p2(Lkik/core/datatypes/x;)Lic/j;

    return-void
.end method
