.class public final Lcom/kik/kik_it/kikbak/usecases/SendMessageUseCase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkik/red/chat/KikApplication;->H:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->D:Lkik/red/util/l1;

    invoke-static {p1, p2}, Lkik/core/datatypes/x;->M(Ljava/lang/String;Ljava/lang/String;)Lkik/core/datatypes/x;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkik/red/util/l1;->i(Lkik/core/datatypes/x;)V

    return-void
.end method
