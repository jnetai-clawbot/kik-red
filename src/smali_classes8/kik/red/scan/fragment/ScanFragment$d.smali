.class final Lkik/red/scan/fragment/ScanFragment$d;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/scan/fragment/ScanFragment;->m5(Lic/j;)Lic/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lic/j;

.field final synthetic b:Lkik/red/scan/fragment/ScanFragment;


# direct methods
.method constructor <init>(Lkik/red/scan/fragment/ScanFragment;Lic/j;)V
    .locals 0

    iput-object p1, p0, Lkik/red/scan/fragment/ScanFragment$d;->b:Lkik/red/scan/fragment/ScanFragment;

    iput-object p2, p0, Lkik/red/scan/fragment/ScanFragment$d;->a:Lic/j;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lkik/red/scan/fragment/ScanFragment$d;->b:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v0}, Lkik/red/scan/fragment/ScanFragment;->D4(Lkik/red/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkik/red/scan/fragment/ScanFragment$d;->b:Lkik/red/scan/fragment/ScanFragment;

    invoke-static {v1}, Lkik/red/scan/fragment/ScanFragment;->D4(Lkik/red/scan/fragment/ScanFragment;)Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lkik/red/scan/fragment/ScanFragment$d;->a:Lic/j;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
