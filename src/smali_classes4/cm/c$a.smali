.class final Lcm/c$a;
.super Lcm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field a:Lcm/a;


# direct methods
.method constructor <init>(Lcm/a;)V
    .locals 0

    invoke-direct {p0}, Lcm/c;-><init>()V

    iput-object p1, p0, Lcm/c$a;->a:Lcm/a;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcm/c$a;->a:Lcm/a;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcm/b;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcm/c$a;->a:Lcm/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcm/b;->b()Lcom/kik/scan/RemoteKikCode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcm/c$a;->a:Lcm/a;

    invoke-virtual {v0}, Lcm/b;->b()Lcom/kik/scan/RemoteKikCode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kik/scan/RemoteKikCode;->encode()[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :cond_1
    return-object v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcm/c$a;->a:Lcm/a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcm/a;->c()I

    move-result v0

    :goto_0
    return v0
.end method
