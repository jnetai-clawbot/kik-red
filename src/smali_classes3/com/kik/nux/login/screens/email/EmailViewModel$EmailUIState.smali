.class public abstract Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/email/EmailViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "EmailUIState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;,
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Error;,
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Invalid;,
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Taken;,
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$ValidAndAvailable;,
        Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Validating;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;->a:Ljava/lang/String;

    return-object v0
.end method
