.class final Lkik/red/chat/fragment/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lic/j<",
        "Lkik/core/datatypes/s;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lkik/red/chat/fragment/KikChangeGroupNameFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikChangeGroupNameFragment;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/r;->b:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/r;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lkik/red/chat/fragment/r;->b:Lkik/red/chat/fragment/KikChangeGroupNameFragment;

    iget-object v1, v0, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->U:Lrm/m;

    invoke-static {v0}, Lkik/red/chat/fragment/KikChangeGroupNameFragment;->B4(Lkik/red/chat/fragment/KikChangeGroupNameFragment;)Lkik/core/datatypes/s;

    move-result-object v0

    invoke-virtual {v0}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lkik/red/chat/fragment/r;->a:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lrm/m;->q(Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object v0

    return-object v0
.end method
