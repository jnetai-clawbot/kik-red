.class final Lkik/red/scan/fragment/e;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/datatypes/o;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcm/a;

.field final synthetic b:Lcom/kik/scan/KikCode;

.field final synthetic c:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Lcm/a;Lcom/kik/scan/KikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/e;->c:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/e;->a:Lcm/a;

    iput-object p3, p0, Lkik/red/scan/fragment/e;->b:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/scan/fragment/e;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/red/scan/fragment/e;->b:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment;->S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/datatypes/o;

    iget-object v0, p0, Lkik/red/scan/fragment/e;->c:Lkik/red/scan/fragment/ScanFragment;

    iget-object v1, p0, Lkik/red/scan/fragment/e;->a:Lcm/a;

    invoke-static {v1}, Lcm/c;->e(Lcm/a;)Lcm/c;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lkik/red/scan/fragment/ScanFragment;->Q4(Lkik/red/scan/fragment/ScanFragment;Lkik/core/datatypes/o;Lcm/c;)V

    return-void
.end method
