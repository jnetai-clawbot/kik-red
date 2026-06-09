.class public abstract Lcm/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcm/c$b;,
        Lcm/c$c;,
        Lcm/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Lcm/a;)Lcm/c;
    .locals 1

    new-instance v0, Lcm/c$a;

    invoke-direct {v0, p0}, Lcm/c$a;-><init>(Lcm/a;)V

    return-object v0
.end method

.method public static f(Lcom/kik/scan/GroupKikCode;)Lcm/c;
    .locals 1

    new-instance v0, Lcm/c$b;

    invoke-direct {v0, p0}, Lcm/c$b;-><init>(Lcom/kik/scan/GroupKikCode;)V

    return-object v0
.end method

.method public static g(Lcom/kik/scan/UsernameKikCode;)Lcm/c;
    .locals 1

    new-instance v0, Lcm/c$c;

    invoke-direct {v0, p0}, Lcm/c$c;-><init>(Lcom/kik/scan/UsernameKikCode;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract b()[B
.end method

.method public c()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
