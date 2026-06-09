.class public final Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;
.super Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Empty"
.end annotation


# static fields
.field public static final b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;

    invoke-direct {v0}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;-><init>()V

    sput-object v0, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;->b:Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState$Empty;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/kik/nux/login/screens/email/EmailViewModel$EmailUIState;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/c;)V

    return-void
.end method
