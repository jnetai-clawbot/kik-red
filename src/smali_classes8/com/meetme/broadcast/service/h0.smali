.class public final synthetic Lcom/meetme/broadcast/service/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/meetme/broadcast/service/StreamingViewModel;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meetme/broadcast/service/StreamingViewModel;IIZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meetme/broadcast/service/h0;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iput p2, p0, Lcom/meetme/broadcast/service/h0;->b:I

    iput p3, p0, Lcom/meetme/broadcast/service/h0;->c:I

    iput-boolean p4, p0, Lcom/meetme/broadcast/service/h0;->d:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/meetme/broadcast/service/h0;->a:Lcom/meetme/broadcast/service/StreamingViewModel;

    iget v1, p0, Lcom/meetme/broadcast/service/h0;->b:I

    iget v2, p0, Lcom/meetme/broadcast/service/h0;->c:I

    iget-boolean v3, p0, Lcom/meetme/broadcast/service/h0;->d:Z

    invoke-static {v0, v1, v2, v3}, Lcom/meetme/broadcast/service/StreamingViewModel;->s(Lcom/meetme/broadcast/service/StreamingViewModel;IIZ)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
