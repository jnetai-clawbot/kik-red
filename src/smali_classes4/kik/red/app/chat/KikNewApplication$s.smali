.class final Lkik/red/app/chat/KikNewApplication$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkik/red/app/chat/KikNewApplication;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkik/red/app/chat/KikNewApplication;


# direct methods
.method constructor <init>(Lkik/red/app/chat/KikNewApplication;)V
    .locals 0

    iput-object p1, p0, Lkik/red/app/chat/KikNewApplication$s;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, Lkik/red/app/chat/KikNewApplication$s;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {p1}, Lkik/red/app/chat/KikNewApplication;->R(Lkik/red/app/chat/KikNewApplication;)Lrm/j;

    move-result-object p1

    invoke-interface {p1, p2}, Lrm/j;->s3(Ljava/lang/String;)Lkik/core/datatypes/f;

    move-result-object p1

    iget-object p2, p0, Lkik/red/app/chat/KikNewApplication$s;->a:Lkik/red/app/chat/KikNewApplication;

    iget-object p2, p2, Lkik/red/chat/KikApplication;->a:Lan/z;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->l()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lan/z;->f(Ljava/lang/String;Z)Lkik/core/datatypes/o;

    move-result-object p2

    iget-object v0, p0, Lkik/red/app/chat/KikNewApplication$s;->a:Lkik/red/app/chat/KikNewApplication;

    invoke-static {v0}, Lkik/red/app/chat/KikNewApplication;->y0(Lkik/red/app/chat/KikNewApplication;)Lta/a;

    move-result-object v0

    const-string v1, "Unmuted"

    invoke-virtual {v0, v1}, Lta/a;->M(Ljava/lang/String;)Lta/a$l;

    move-result-object v0

    invoke-virtual {p2}, Lkik/core/datatypes/o;->q()Z

    move-result v1

    const-string v2, "Is Verified"

    invoke-virtual {v0, v2, v1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    const-string v1, "Source"

    const-string v2, "Expired"

    invoke-virtual {v0, v1, v2}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {p1}, Lkik/core/datatypes/f;->y()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p1, v1, v3

    if-nez p1, :cond_0

    const-string p1, "Forever"

    goto :goto_0

    :cond_0
    const-string p1, "Limited Time Duration"

    :goto_0
    const-string v1, "Mute Duration"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    instance-of p1, p2, Lkik/core/datatypes/s;

    const-string v1, "Is Group"

    invoke-virtual {v0, v1, p1}, Lta/a$l;->i(Ljava/lang/String;Z)Lta/a$l;

    if-eqz p1, :cond_1

    move-object p1, p2

    check-cast p1, Lkik/core/datatypes/s;

    invoke-virtual {p1}, Lkik/core/datatypes/s;->n0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-long v1, p1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x1

    :goto_1
    const-string p1, "Participants Count"

    invoke-virtual {v0, p1, v1, v2}, Lta/a$l;->g(Ljava/lang/String;J)Lta/a$l;

    invoke-virtual {p2}, Lkik/core/datatypes/o;->h()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Chat Id"

    invoke-virtual {v0, p2, p1}, Lta/a$l;->h(Ljava/lang/String;Ljava/lang/Object;)Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->b()Lta/a$l;

    invoke-virtual {v0}, Lta/a$l;->n()V

    return-void
.end method
