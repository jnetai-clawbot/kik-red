.class public final Lkik/core/xdata/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkik/core/xdata/d;


# instance fields
.field private a:Lhe/a;

.field private b:Lkik/core/xdata/h;


# direct methods
.method public constructor <init>(Lkik/core/xdata/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    iput-object p1, p0, Lkik/core/xdata/j;->b:Lkik/core/xdata/h;

    const-class v0, Lhe/a;

    const-string v1, "misc_user_view_state"

    invoke-interface {p1, v1, v0}, Lkik/core/xdata/h;->o(Ljava/lang/String;Ljava/lang/Class;)Lic/j;

    move-result-object p1

    new-instance v0, Lkik/core/xdata/i;

    invoke-direct {v0, p0}, Lkik/core/xdata/i;-><init>(Lkik/core/xdata/j;)V

    invoke-virtual {p1, v0}, Lic/j;->a(Lic/l;)Lic/l;

    return-void
.end method

.method static bridge synthetic c(Lkik/core/xdata/j;Lhe/a;)V
    .locals 0

    iput-object p1, p0, Lkik/core/xdata/j;->a:Lhe/a;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    if-nez v0, :cond_0

    new-instance v0, Lhe/a;

    invoke-direct {v0}, Lhe/a;-><init>()V

    iput-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    :cond_0
    invoke-virtual {p0}, Lkik/core/xdata/j;->b()J

    move-result-wide v0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    iget-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lhe/a;->c(Ljava/lang/Long;)Lhe/a;

    iget-object p1, p0, Lkik/core/xdata/j;->b:Lkik/core/xdata/h;

    iget-object p2, p0, Lkik/core/xdata/j;->a:Lhe/a;

    const/4 v0, 0x0

    const-string v1, "misc_user_view_state"

    invoke-interface {p1, v1, v0, p2}, Lkik/core/xdata/h;->q(Ljava/lang/String;Ljava/lang/String;Lcom/dyuproject/protostuff/n;)Lic/j;

    :cond_1
    return-void
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe/a;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkik/core/xdata/j;->a:Lhe/a;

    invoke-virtual {v0}, Lhe/a;->b()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method
