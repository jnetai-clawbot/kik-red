.class public final Lkik/red/chat/vm/profile/profileactionvm/z;
.super Lhl/a;
.source "SourceFile"


# instance fields
.field private f:Ldc/a;


# direct methods
.method public constructor <init>(Ldc/a;)V
    .locals 0

    invoke-direct {p0}, Lhl/a;-><init>()V

    iput-object p1, p0, Lkik/red/chat/vm/profile/profileactionvm/z;->f:Ldc/a;

    return-void
.end method


# virtual methods
.method public final b()Lrx/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/o<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget v0, Lkik/red/a0;->show_kik_code:I

    invoke-virtual {p0, v0}, Lkik/red/chat/vm/d;->U9(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrx/internal/util/k;->c0(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 4

    invoke-virtual {p0}, Lkik/red/chat/vm/e;->P9()Lkik/red/chat/vm/k1;

    move-result-object v0

    new-instance v1, Lhl/g0;

    iget-object v2, p0, Lkik/red/chat/vm/profile/profileactionvm/z;->f:Ldc/a;

    sget-object v3, Lkik/red/chat/fragment/ScanCodeTabFragment$i;->GROUP:Lkik/red/chat/fragment/ScanCodeTabFragment$i;

    invoke-direct {v1, v2, v3}, Lhl/g0;-><init>(Ldc/a;Lkik/red/chat/fragment/ScanCodeTabFragment$i;)V

    invoke-interface {v0, v1}, Lkik/red/chat/vm/k1;->U(Lhl/o0;)V

    return-void
.end method
