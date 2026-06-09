.class public final Lcom/themeetgroup/verification/VerificationConfigImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/wondrous/sns/data/config/VerificationConfig;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/themeetgroup/verification/VerificationConfigImpl;",
        "Lio/wondrous/sns/data/config/VerificationConfig;",
        "<init>",
        "()V",
        "sns-verification_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final a:Lcom/themeetgroup/verification/VerificationConfigImpl;

.field private static final b:Ljava/lang/String;

.field private static final c:Lcom/themeetgroup/verification/VerificationConfigImpl$badgeConfig$1;

.field private static final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/themeetgroup/verification/VerificationConfigImpl;

    invoke-direct {v0}, Lcom/themeetgroup/verification/VerificationConfigImpl;-><init>()V

    sput-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->a:Lcom/themeetgroup/verification/VerificationConfigImpl;

    const-string v0, ""

    sput-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->b:Ljava/lang/String;

    new-instance v0, Lcom/themeetgroup/verification/VerificationConfigImpl$badgeConfig$1;

    invoke-direct {v0}, Lcom/themeetgroup/verification/VerificationConfigImpl$badgeConfig$1;-><init>()V

    sput-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->c:Lcom/themeetgroup/verification/VerificationConfigImpl$badgeConfig$1;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->d:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Lio/wondrous/sns/data/config/VerificationBadgeConfig;
    .locals 1

    sget-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->c:Lcom/themeetgroup/verification/VerificationConfigImpl$badgeConfig$1;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    sget-boolean v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->d:Z

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/themeetgroup/verification/VerificationConfigImpl;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
