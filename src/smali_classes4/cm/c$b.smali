.class final Lcm/c$b;
.super Lcm/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcm/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field a:Lcom/kik/scan/GroupKikCode;


# direct methods
.method constructor <init>(Lcom/kik/scan/GroupKikCode;)V
    .locals 0

    invoke-direct {p0}, Lcm/c;-><init>()V

    iput-object p1, p0, Lcm/c$b;->a:Lcom/kik/scan/GroupKikCode;

    return-void
.end method


# virtual methods
.method public final b()[B
    .locals 1

    iget-object v0, p0, Lcm/c$b;->a:Lcom/kik/scan/GroupKikCode;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->encode()[B

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

.method public final c()[B
    .locals 1

    iget-object v0, p0, Lcm/c$b;->a:Lcom/kik/scan/GroupKikCode;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/kik/scan/GroupKikCode;->getInviteCode()[B

    move-result-object v0

    :goto_0
    return-object v0
.end method
