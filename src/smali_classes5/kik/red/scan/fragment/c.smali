.class final Lkik/red/scan/fragment/c;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lcm/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/scan/KikCode;

.field final synthetic b:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/c;->b:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/c;->a:Lcom/kik/scan/KikCode;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/scan/fragment/c;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/red/scan/fragment/c;->a:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment;->S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcm/b;

    if-nez p1, :cond_0

    iget-object p1, p0, Lkik/red/scan/fragment/c;->b:Lkik/red/scan/fragment/ScanFragment;

    iget-object v0, p0, Lkik/red/scan/fragment/c;->a:Lcom/kik/scan/KikCode;

    invoke-static {p1, v0}, Lkik/red/scan/fragment/ScanFragment;->S4(Lkik/red/scan/fragment/ScanFragment;Lcom/kik/scan/KikCode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkik/red/scan/fragment/c;->b:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0, p1}, Lkik/red/scan/fragment/ScanFragment;->N4(Lkik/red/scan/fragment/ScanFragment;Lcm/b;)V

    :goto_0
    return-void
.end method
