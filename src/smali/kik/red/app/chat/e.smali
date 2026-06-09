.class public final synthetic Lkik/red/app/chat/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrm/i0;


# direct methods
.method public synthetic constructor <init>(Lrm/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkik/red/app/chat/e;->a:Lrm/i0;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkik/red/app/chat/e;->a:Lrm/i0;

    sget v1, Lkik/red/app/chat/KikNewApplication;->I5:I

    if-eqz v0, :cond_0

    const-string v1, "KikApplication"

    const-string v2, "onInvalidateSessionToken from TMG"

    invoke-static {v1, v2}, Lcom/kik/util/KikLog;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lrm/i0;->f()V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
