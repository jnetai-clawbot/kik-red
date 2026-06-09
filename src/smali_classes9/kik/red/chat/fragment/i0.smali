.class final Lkik/red/chat/fragment/i0;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "[B>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/chat/fragment/j0;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/j0;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/i0;->a:Lkik/red/chat/fragment/j0;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/i0;->a:Lkik/red/chat/fragment/j0;

    iget-object p1, p1, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1}, Lkik/red/chat/fragment/KikCodeFragment;->G4(Lkik/red/chat/fragment/KikCodeFragment;)Lkik/red/chat/fragment/KikCodeFragment$l;

    move-result-object v0

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment;->S4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, [B

    new-instance v0, Lcom/kik/scan/RemoteKikCode;

    iget-object v1, p0, Lkik/red/chat/fragment/i0;->a:Lkik/red/chat/fragment/j0;

    iget v1, v1, Lkik/red/chat/fragment/j0;->a:I

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/RemoteKikCode;-><init>([BI)V

    iget-object p1, p0, Lkik/red/chat/fragment/i0;->a:Lkik/red/chat/fragment/j0;

    iget-object p1, p1, Lkik/red/chat/fragment/j0;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment;->Q4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
