.class final Lkik/red/app/chat/l;
.super Lrx/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/x<",
        "Ljc/a$f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/l;->b:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Lrx/x;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljc/a$f;

    iget-object v0, p0, Lkik/red/app/chat/l;->b:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->X0(Lkik/red/app/chat/KikNewApplication;)Ldg/a;

    move-result-object v0

    invoke-interface {v0}, Ldg/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lec/e;

    invoke-interface {v0, p1}, Lec/e;->c(Ljc/a$f;)V

    iget-object p1, p0, Lkik/red/app/chat/l;->b:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->e0(Lkik/red/app/chat/KikNewApplication;)Lrm/e0;

    move-result-object p1

    invoke-static {}, Len/t;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "kik.red.chat.KikApplication.LAST_FEATURE_CONFIG_REFRESH"

    invoke-interface {p1, v1, v0}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method
