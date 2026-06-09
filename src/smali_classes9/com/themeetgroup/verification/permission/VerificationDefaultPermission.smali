.class public final Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/themeetgroup/verification/permission/VerificationPermission;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;",
        "Lcom/themeetgroup/verification/permission/VerificationPermission;",
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
.field public static final a:Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;

    invoke-direct {v0}, Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;-><init>()V

    sput-object v0, Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;->a:Lcom/themeetgroup/verification/permission/VerificationDefaultPermission;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
