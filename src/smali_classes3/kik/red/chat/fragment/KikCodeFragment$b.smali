.class final Lkik/red/chat/fragment/KikCodeFragment$b;
.super Lic/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/chat/fragment/KikCodeFragment;->W4(Lkik/core/datatypes/s;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lic/l<",
        "Lkik/core/net/outgoing/q;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/core/datatypes/s;

.field final synthetic b:Lkik/red/chat/fragment/KikCodeFragment;


# direct methods
.method constructor <init>(Lkik/red/chat/fragment/KikCodeFragment;Lkik/core/datatypes/s;)V
    .locals 0

    iput-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$b;->b:Lkik/red/chat/fragment/KikCodeFragment;

    iput-object p2, p0, Lkik/red/chat/fragment/KikCodeFragment$b;->a:Lkik/core/datatypes/s;

    invoke-direct {p0}, Lic/l;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$b;->b:Lkik/red/chat/fragment/KikCodeFragment;

    new-instance v0, Lkik/red/chat/fragment/KikCodeFragment$b$a;

    invoke-direct {v0, p0}, Lkik/red/chat/fragment/KikCodeFragment$b$a;-><init>(Lkik/red/chat/fragment/KikCodeFragment$b;)V

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment;->S4(Lkik/red/chat/fragment/KikCodeFragment;Lkik/red/chat/fragment/KikCodeFragment$l;)V

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lkik/core/net/outgoing/q;

    new-instance v0, Lcom/kik/scan/GroupKikCode;

    invoke-virtual {p1}, Lkik/core/net/outgoing/q;->A()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kik/scan/GroupKikCode;-><init>([BI)V

    iget-object p1, p0, Lkik/red/chat/fragment/KikCodeFragment$b;->b:Lkik/red/chat/fragment/KikCodeFragment;

    invoke-static {p1, v0}, Lkik/red/chat/fragment/KikCodeFragment;->Q4(Lkik/red/chat/fragment/KikCodeFragment;Lcom/kik/scan/KikCode;)V

    return-void
.end method
