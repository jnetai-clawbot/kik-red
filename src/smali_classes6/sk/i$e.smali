.class final Lsk/i$e;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsk/i;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsk/i;


# direct methods
.method constructor <init>(Lsk/i;)V
    .locals 4

    iput-object p1, p0, Lsk/i$e;->a:Lsk/i;

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide v0

    const-wide/16 v2, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final onFinish()V
    .locals 1

    iget-object v0, p0, Lsk/i$e;->a:Lsk/i;

    invoke-virtual {v0}, Lsk/i;->W()V

    return-void
.end method

.method public final onTick(J)V
    .locals 3

    iget-object v0, p0, Lsk/i$e;->a:Lsk/i;

    invoke-static {}, Lxiphias/I11111lII11Il1lI;->llllIl11l1lIIl11()J

    move-result-wide v1

    sub-long/2addr v1, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    long-to-int p2, p1

    invoke-static {v0, p2}, Lsk/i;->j(Lsk/i;I)V

    iget-object p1, p0, Lsk/i$e;->a:Lsk/i;

    invoke-static {p1}, Lsk/i;->g(Lsk/i;)Lkik/red/chat/presentation/h;

    move-result-object p1

    iget-object p2, p0, Lsk/i$e;->a:Lsk/i;

    invoke-static {p2}, Lsk/i;->i(Lsk/i;)I

    move-result p2

    invoke-interface {p1, p2}, Lkik/red/chat/presentation/h;->a(I)V

    return-void
.end method
