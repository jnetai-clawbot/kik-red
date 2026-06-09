.class public abstract Lcom/yahoo/squidb/data/e;
.super Lcom/yahoo/squidb/data/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yahoo/squidb/data/e$b;,
        Lcom/yahoo/squidb/data/e$a;
    }
.end annotation


# static fields
.field private static final f:Lcom/yahoo/squidb/data/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yahoo/squidb/data/e$b;

    invoke-direct {v0}, Lcom/yahoo/squidb/data/e$b;-><init>()V

    sput-object v0, Lcom/yahoo/squidb/data/e;->f:Lcom/yahoo/squidb/data/e$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/yahoo/squidb/data/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final n()J
    .locals 2
    .annotation build Lcom/google/j2objc/annotations/ObjectiveCName;
        value = "rowId"
    .end annotation

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/e;->o()Lbg/o$a;

    move-result-object v0

    invoke-virtual {v0}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {v1, v0}, Lag/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {v1, v0}, Lag/h;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract o()Lbg/o$a;
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end method

.method public p(J)Lcom/yahoo/squidb/data/e;
    .locals 3
    .annotation build Lcom/google/j2objc/annotations/ObjectiveCName;
        value = "setRowId:"
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/e;->o()Lbg/o$a;

    move-result-object p1

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lag/h;->p(Ljava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lag/h;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/yahoo/squidb/data/a;->b:Lag/h;

    invoke-virtual {p1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lag/h;->p(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/a;->k()Lag/h;

    move-result-object v0

    iput-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    :cond_2
    iget-object v0, p0, Lcom/yahoo/squidb/data/a;->a:Lag/h;

    invoke-virtual {p0}, Lcom/yahoo/squidb/data/e;->o()Lbg/o$a;

    move-result-object v1

    invoke-virtual {v1}, Lbg/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lag/h;->i(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    :goto_0
    return-object p0
.end method
