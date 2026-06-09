.class final Lkik/red/app/chat/KikNewApplication$o;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkik/red/app/chat/KikNewApplication;->j(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-virtual {v0}, Lkik/red/app/chat/KikNewApplication;->t1()V

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->W(Lkik/red/app/chat/KikNewApplication;)Lic/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lic/g;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->V(Lkik/red/app/chat/KikNewApplication;)Lrm/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrm/l;->c(Z)V

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->p0(Lkik/red/app/chat/KikNewApplication;)V

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object v0, v0, Lkik/red/chat/KikApplication;->C:Lpk/b;

    invoke-virtual {v0}, Lpk/b;->b()Lqb/f;

    move-result-object v0

    invoke-virtual {v0}, Lqb/f;->a()V

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->W0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    invoke-virtual {v0}, Lta/a;->s()Lta/a;

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$o;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->u0(Lkik/red/app/chat/KikNewApplication;)V

    return-void
.end method
