.class final Lcom/kik/cards/web/iap/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/cards/web/iap/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lic/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/kik/cards/web/iap/a;


# direct methods
.method constructor <init>(Lcom/kik/cards/web/iap/a;)V
    .locals 0

    iput-object p1, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->a(Lcom/kik/cards/web/iap/a;)Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lmd/c;->a()J

    move-result-wide p1

    iget-object v0, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {v0}, Lcom/kik/cards/web/iap/a;->b(Lcom/kik/cards/web/iap/a;)Lrm/e0;

    move-result-object v0

    const-string v1, "kik.iap.next_sku_check"

    invoke-interface {v0, v1}, Lyd/a;->a(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, p1, v2

    if-lez v0, :cond_1

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->b(Lcom/kik/cards/web/iap/a;)Lrm/e0;

    move-result-object p1

    invoke-static {}, Lmd/c;->a()J

    move-result-wide v2

    const-wide/32 v4, 0xdbba00

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Lyd/a;->B0(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object p1, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->f(Lcom/kik/cards/web/iap/a;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/kik/cards/web/iap/a$c;->a:Lcom/kik/cards/web/iap/a;

    invoke-static {p1}, Lcom/kik/cards/web/iap/a;->g(Lcom/kik/cards/web/iap/a;)V

    :goto_0
    return-void
.end method
