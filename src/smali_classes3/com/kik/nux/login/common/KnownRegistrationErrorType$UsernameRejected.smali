.class public final Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;
.super Lcom/kik/nux/login/common/KnownRegistrationErrorType;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/common/KnownRegistrationErrorType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UsernameRejected"
.end annotation


# static fields
.field public static final a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;

    invoke-direct {v0}, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;-><init>()V

    sput-object v0, Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;->a:Lcom/kik/nux/login/common/KnownRegistrationErrorType$UsernameRejected;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/kik/nux/login/common/KnownRegistrationErrorType;-><init>(Lkotlin/jvm/internal/c;)V

    return-void
.end method
